/** Simple On-board LED flashing program - written in C++ by Mike Stepanik
 *	This program can take 2 command line arguments ex. (LEDcommand numberofblinks)
 *       It is also possible to only input 1 command line argument ex. (LEDcommand)   
 *    This program uses USR LED 3 and can be executed in four ways:
 *         makeLED on
 *         makeLED off
 *         makeLED flash  (flash at 100ms intervals - on 50ms/off 50ms)
 *         makeLED blink n (blink USR3 LED n times - on 1s followed by off 1s)
 *         makeLED status (get the trigger status)
 *
 *       To blink the LED 5 times:
 *       example invocation: debian@beaglebone:~/ledControl$ ./makeLED-hw7 blink 5
 *	
 *	To turn LED off:
 *	example invocation: debian@beaglebone:~/ledControl$ ./makeLED-hw7 off
 *	
 *	To flash LED:
 *	debian@beaglebone:~/ledControl $ sudo ./makeLED-hw7 flash
 *  
 * */

#include<iostream>
#include<fstream>
#include<string>
#include <unistd.h>
using namespace std;

#define LED3_PATH "/sys/class/leds/beaglebone:green:usr3"

void writeLED(string filename, string value){
	fstream fs;
	string path(LED3_PATH);
	fs.open((path + filename).c_str(), fstream::out);
	fs << value;
	fs.close();
}

void removeTrigger(){
	writeLED("/trigger", "none");
}

int main(int argc, char* argv[]){
	if(argc<2){
		cout << "Usage is makeLED and one of: " << endl;
		cout << "   on, off, flash, blink or status" << endl;
		cout << " e.g. makeLED flash" << endl;
		return 2;
	}
	

	string cmd(argv[1]);
	cout << "Starting the makeLED program" << endl;
	cout << "The current LED Path is: " << LED3_PATH << endl;
	
	//error code if you dont pass a seconed argument when using the blink command
	if (cmd=="blink" && argc!=3){cout<<endl; 
	cout << "Incorrect usage of blink command (need a 2nd parameter, # of blink cycles)" << endl;
	cout << " Example: ./makeLED-hw7 blink 5 " << endl; cout<<endl;
	return 3;
	}

	int n; 					//used for storing the number of times you want to blink the LED
	
	if(argc==3){ n = stoi(argv[2]);}	//convert the 2nd argument from a string to an integer (amount of times to blink the LED)


	// select whether command is on, off, flash, blink or status
	if(cmd=="on"){
		cout << "Turning the LED on" << endl;
		removeTrigger();
		writeLED("/brightness", "1");
	}
	else if (cmd=="off"){
		cout << "Turning the LED off" << endl;
		removeTrigger();
		writeLED("/brightness", "0");
	}
	else if (cmd=="flash"){
		cout << "Flashing the LED" << endl;
		writeLED("/trigger", "timer");
		writeLED("/delay_on", "50");
		writeLED("/delay_off", "50");
	}

	else if (cmd=="blink"){
		if (n==1){cout << "Blinking the LED " << n << " time..." << endl;}	//displaying the non-plural verison of the word time "1 time"
		else{ cout << "Blinking the LED " << n << " times..." << endl;}		//displaying the plural version of the word time "n times"
		removeTrigger();
		for (int i=0; i<n; i++){
			writeLED("/brightness", "1");	//Turn USR3 LED on
			sleep(1);			//delay for approximately 1 second
			writeLED("/brightness", "0");	//Turn USR3 LED off 
			sleep(1);			
		}

		cout<<endl;
		cout << "Finished blinking the LED!" << endl;	
		cout<<endl;
	}

	else if (cmd=="status"){
		// display the current trigger details
		std::fstream fs;
		fs.open( LED3_PATH "/trigger", std::fstream::in);
		string line;
		while(getline(fs,line)) cout << line << endl;
		fs.close();
	}
	else{
		cout << "Invalid command!" << endl;
	}
	cout << "Finished the makeLED Program" << endl;
	return 0;
}
