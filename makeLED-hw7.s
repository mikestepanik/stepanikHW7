	.arch armv7-a
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"processed.cpp"
	.text
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.align	2
.LC0:
	.ascii	"stoi\000"
	.section	.text._ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji,"axG",%progbits,_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji,comdat
	.align	1
	.weak	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji
	.arch armv7-a
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji, %function
_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji:
	.fnstart
.LFB900:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.save {r4, r7, lr}
	.pad #28
	sub	sp, sp, #28
	.setfp r7, sp, #8
	add	r7, sp, #8
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r4, .L3
.LPIC1:
	add	r4, pc
	ldr	r0, [r7, #12]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(PLT)
	mov	r2, r0
	ldr	r3, [r7, #4]
	str	r3, [sp]
	ldr	r3, [r7, #8]
	ldr	r1, .L3+4
.LPIC0:
	add	r1, pc
	ldr	r0, .L3+8
	ldr	r0, [r4, r0]
	bl	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
.L4:
	.align	2
.L3:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+4)
	.word	.LC0-(.LPIC0+4)
	.word	strtol(GOT)
	.fnend
	.size	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji, .-_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.section	.rodata
	.align	2
.LC1:
	.ascii	"/sys/class/leds/beaglebone:green:usr3\000"
	.text
	.align	1
	.global	_Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_, %function
_Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 344
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #344
	sub	sp, sp, #344
	.setfp r7, sp, #0
	add	r7, sp, #0
	adds	r3, r7, #4
	str	r0, [r3]
	mov	r3, r7
	str	r1, [r3]
	add	r3, r7, #32
	mov	r0, r3
.LEHB0:
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(PLT)
.LEHE0:
	add	r3, r7, #316
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #316
	add	r3, r7, #8
	ldr	r1, .L14
.LPIC2:
	add	r1, pc
	mov	r0, r3
.LEHB1:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE1:
	add	r3, r7, #316
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r0, r7, #320
	adds	r3, r7, #4
	add	r1, r7, #8
	ldr	r2, [r3]
.LEHB2:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(PLT)
.LEHE2:
	add	r3, r7, #320
	mov	r0, r3
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(PLT)
	mov	r1, r0
	add	r3, r7, #32
	movs	r2, #16
	mov	r0, r3
.LEHB3:
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(PLT)
.LEHE3:
	add	r3, r7, #320
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	mov	r3, r7
	add	r2, r7, #32
	adds	r2, r2, #8
	ldr	r1, [r3]
	mov	r0, r2
.LEHB4:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	add	r3, r7, #32
	mov	r0, r3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv(PLT)
.LEHE4:
	add	r3, r7, #8
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #32
	mov	r0, r3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(PLT)
	b	.L13
.L10:
	add	r3, r7, #316
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L7
.L12:
	add	r3, r7, #320
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L9
.L11:
.L9:
	add	r3, r7, #8
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
.L7:
	add	r3, r7, #32
	mov	r0, r3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(PLT)
.LEHB5:
	bl	__cxa_end_cleanup(PLT)
.LEHE5:
.L13:
	add	r7, r7, #344
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L15:
	.align	2
.L14:
	.word	.LC1-(.LPIC2+4)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1631:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1631-.LLSDACSB1631
.LLSDACSB1631:
	.uleb128 .LEHB0-.LFB1631
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1631
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L10-.LFB1631
	.uleb128 0
	.uleb128 .LEHB2-.LFB1631
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L11-.LFB1631
	.uleb128 0
	.uleb128 .LEHB3-.LFB1631
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L12-.LFB1631
	.uleb128 0
	.uleb128 .LEHB4-.LFB1631
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L11-.LFB1631
	.uleb128 0
	.uleb128 .LEHB5-.LFB1631
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1631:
	.text
	.fnend
	.size	_Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_, .-_Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	.section	.rodata
	.align	2
.LC2:
	.ascii	"/trigger\000"
	.align	2
.LC3:
	.ascii	"none\000"
	.text
	.align	1
	.global	_Z13removeTriggerv
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_Z13removeTriggerv, %function
_Z13removeTriggerv:
	.fnstart
.LFB1632:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #56
	sub	sp, sp, #56
	.setfp r7, sp, #0
	add	r7, sp, #0
	add	r3, r7, #24
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #24
	mov	r3, r7
	ldr	r1, .L24
.LPIC3:
	add	r1, pc
	mov	r0, r3
.LEHB6:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE6:
	add	r3, r7, #52
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #52
	add	r3, r7, #28
	ldr	r1, .L24+4
.LPIC4:
	add	r1, pc
	mov	r0, r3
.LEHB7:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE7:
	add	r2, r7, #28
	mov	r3, r7
	mov	r1, r2
	mov	r0, r3
.LEHB8:
	bl	_Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(PLT)
.LEHE8:
	add	r3, r7, #28
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #52
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	mov	r3, r7
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #24
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L23
.L22:
	add	r3, r7, #28
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L18
.L21:
.L18:
	add	r3, r7, #52
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	mov	r3, r7
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L19
.L20:
.L19:
	add	r3, r7, #24
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
.LEHB9:
	bl	__cxa_end_cleanup(PLT)
.LEHE9:
.L23:
	adds	r7, r7, #56
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L25:
	.align	2
.L24:
	.word	.LC2-(.LPIC3+4)
	.word	.LC3-(.LPIC4+4)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1632:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1632-.LLSDACSB1632
.LLSDACSB1632:
	.uleb128 .LEHB6-.LFB1632
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L20-.LFB1632
	.uleb128 0
	.uleb128 .LEHB7-.LFB1632
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L21-.LFB1632
	.uleb128 0
	.uleb128 .LEHB8-.LFB1632
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L22-.LFB1632
	.uleb128 0
	.uleb128 .LEHB9-.LFB1632
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1632:
	.text
	.fnend
	.size	_Z13removeTriggerv, .-_Z13removeTriggerv
	.section	.rodata
	.align	2
.LC4:
	.ascii	"Usage is makeLED and one of: \000"
	.align	2
.LC5:
	.ascii	"   on, off, flash, blink or status\000"
	.align	2
.LC6:
	.ascii	" e.g. makeLED flash\000"
	.align	2
.LC7:
	.ascii	"Starting the makeLED program\000"
	.align	2
.LC8:
	.ascii	"The current LED Path is: \000"
	.align	2
.LC9:
	.ascii	"blink\000"
	.align	2
.LC10:
	.ascii	"Incorrect usage of blink command (need a 2nd parame"
	.ascii	"ter, # of blink cycles)\000"
	.align	2
.LC11:
	.ascii	" Example: ./makeLED-hw7 blink 5 \000"
	.align	2
.LC12:
	.ascii	"on\000"
	.align	2
.LC13:
	.ascii	"Turning the LED on\000"
	.align	2
.LC14:
	.ascii	"/brightness\000"
	.align	2
.LC15:
	.ascii	"1\000"
	.align	2
.LC16:
	.ascii	"off\000"
	.align	2
.LC17:
	.ascii	"Turning the LED off\000"
	.align	2
.LC18:
	.ascii	"0\000"
	.align	2
.LC19:
	.ascii	"flash\000"
	.align	2
.LC20:
	.ascii	"Flashing the LED\000"
	.align	2
.LC21:
	.ascii	"timer\000"
	.align	2
.LC22:
	.ascii	"/delay_on\000"
	.align	2
.LC23:
	.ascii	"50\000"
	.align	2
.LC24:
	.ascii	"/delay_off\000"
	.align	2
.LC25:
	.ascii	"Blinking the LED \000"
	.align	2
.LC26:
	.ascii	" time...\000"
	.align	2
.LC27:
	.ascii	" times...\000"
	.align	2
.LC28:
	.ascii	"Finished blinking the LED!\000"
	.align	2
.LC29:
	.ascii	"status\000"
	.align	2
.LC30:
	.ascii	"/sys/class/leds/beaglebone:green:usr3/trigger\000"
	.align	2
.LC31:
	.ascii	"Invalid command!\000"
	.align	2
.LC32:
	.ascii	"Finished the makeLED Program\000"
	.text
	.align	1
	.global	main
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	main, %function
main:
	.fnstart
.LFB1633:
	@ args = 0, pretend = 0, frame = 776
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.save {r4, r5, r7, lr}
	.pad #776
	sub	sp, sp, #776
	.setfp r7, sp, #0
	add	r7, sp, #0
	adds	r3, r7, #4
	str	r0, [r3]
	mov	r3, r7
	str	r1, [r3]
	ldr	r4, .L102
.LPIC6:
	add	r4, pc
	adds	r3, r7, #4
	ldr	r3, [r3]
	cmp	r3, #1
	bgt	.L27
	ldr	r3, .L102+4
.LPIC5:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB10:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L102+16
.LPIC7:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L102+20
.LPIC8:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
.LEHE10:
	movs	r4, #2
	b	.L46
.L27:
	mov	r3, r7
	ldr	r3, [r3]
	adds	r3, r3, #4
	ldr	r5, [r3]
	add	r3, r7, #344
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #344
	add	r3, r7, #320
	mov	r1, r5
	mov	r0, r3
.LEHB11:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE11:
	add	r3, r7, #344
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	ldr	r3, .L102+24
.LPIC9:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB12:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L102+28
.LPIC10:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+32
.LPIC11:
	add	r3, pc
	mov	r1, r3
	mov	r0, r2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	add	r3, r7, #320
	ldr	r2, .L102+36
.LPIC12:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L29
	adds	r3, r7, #4
	ldr	r3, [r3]
	cmp	r3, #3
	beq	.L29
	movs	r3, #1
	b	.L30
.L29:
	movs	r3, #0
.L30:
	cmp	r3, #0
	beq	.L31
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L102+40
.LPIC13:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L102+44
.LPIC14:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
.LEHE12:
	movs	r4, #3
	b	.L32
.L31:
	adds	r3, r7, #4
	ldr	r3, [r3]
	cmp	r3, #3
	bne	.L33
	mov	r3, r7
	ldr	r3, [r3]
	adds	r3, r3, #8
	ldr	r5, [r3]
	add	r3, r7, #372
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #372
	add	r3, r7, #348
	mov	r1, r5
	mov	r0, r3
.LEHB13:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE13:
	add	r3, r7, #348
	movs	r2, #10
	movs	r1, #0
	mov	r0, r3
.LEHB14:
	bl	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPji(PLT)
.LEHE14:
	mov	r3, r0
	str	r3, [r7, #772]
	add	r3, r7, #348
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #372
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
.L33:
	add	r3, r7, #320
	ldr	r2, .L102+48
.LPIC15:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L34
	ldr	r3, .L102+52
.LPIC16:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB15:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	bl	_Z13removeTriggerv(PLT)
.LEHE15:
	add	r3, r7, #400
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #400
	add	r3, r7, #376
	ldr	r1, .L102+56
.LPIC17:
	add	r1, pc
	mov	r0, r3
.LEHB16:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE16:
	add	r3, r7, #428
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #428
	add	r3, r7, #404
	ldr	r1, .L102+60
.LPIC18:
	add	r1, pc
	mov	r0, r3
.LEHB17:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE17:
	add	r2, r7, #404
	add	r3, r7, #376
	mov	r1, r2
	mov	r0, r3
.LEHB18:
	bl	_Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(PLT)
.LEHE18:
	add	r3, r7, #404
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #428
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #376
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #400
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L35
.L34:
	add	r3, r7, #320
	ldr	r2, .L102+64
.LPIC19:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L36
	ldr	r3, .L102+68
.LPIC20:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB19:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	bl	_Z13removeTriggerv(PLT)
.LEHE19:
	add	r3, r7, #456
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #456
	add	r3, r7, #432
	ldr	r1, .L102+72
.LPIC21:
	add	r1, pc
	mov	r0, r3
.LEHB20:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE20:
	add	r3, r7, #484
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #484
	add	r3, r7, #460
	ldr	r1, .L102+76
.LPIC22:
	add	r1, pc
	mov	r0, r3
.LEHB21:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE21:
	add	r2, r7, #460
	add	r3, r7, #432
	mov	r1, r2
	mov	r0, r3
.LEHB22:
	bl	_Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(PLT)
.LEHE22:
	add	r3, r7, #460
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #484
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #432
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #456
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L35
.L36:
	add	r3, r7, #320
	ldr	r2, .L102+80
.LPIC23:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L37
	ldr	r3, .L102+84
.LPIC24:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB23:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
.LEHE23:
	add	r3, r7, #512
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #512
	add	r3, r7, #488
	ldr	r1, .L102+88
.LPIC25:
	add	r1, pc
	mov	r0, r3
.LEHB24:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE24:
	add	r3, r7, #540
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #540
	add	r3, r7, #516
	ldr	r1, .L102+92
.LPIC26:
	add	r1, pc
	mov	r0, r3
.LEHB25:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE25:
	add	r2, r7, #516
	add	r3, r7, #488
	mov	r1, r2
	mov	r0, r3
.LEHB26:
	bl	_Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(PLT)
.LEHE26:
	add	r3, r7, #516
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #540
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #488
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #512
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #568
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #568
	add	r3, r7, #544
	ldr	r1, .L102+96
.LPIC27:
	add	r1, pc
	mov	r0, r3
.LEHB27:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE27:
	add	r3, r7, #596
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #596
	add	r3, r7, #572
	ldr	r1, .L102+100
.LPIC28:
	add	r1, pc
	mov	r0, r3
.LEHB28:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE28:
	add	r2, r7, #572
	add	r3, r7, #544
	mov	r1, r2
	mov	r0, r3
.LEHB29:
	bl	_Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(PLT)
.LEHE29:
	add	r3, r7, #572
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #596
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #544
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #568
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #624
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #624
	add	r3, r7, #600
	ldr	r1, .L102+104
.LPIC29:
	add	r1, pc
	mov	r0, r3
.LEHB30:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE30:
	add	r3, r7, #652
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #652
	add	r3, r7, #628
	ldr	r1, .L102+108
.LPIC30:
	add	r1, pc
	mov	r0, r3
.LEHB31:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE31:
	add	r2, r7, #628
	add	r3, r7, #600
	mov	r1, r2
	mov	r0, r3
.LEHB32:
	bl	_Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(PLT)
.LEHE32:
	add	r3, r7, #628
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #652
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #600
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #624
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L35
.L37:
	add	r3, r7, #320
	ldr	r2, .L102+112
.LPIC31:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L38
	ldr	r3, [r7, #772]
	cmp	r3, #1
	bne	.L39
	ldr	r3, .L102+116
.LPIC32:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB33:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r3, r0
	ldr	r1, [r7, #772]
	mov	r0, r3
	bl	_ZNSolsEi(PLT)
	mov	r2, r0
	ldr	r3, .L102+120
.LPIC33:
	add	r3, pc
	mov	r1, r3
	mov	r0, r2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	b	.L40
.L39:
	ldr	r3, .L102+124
.LPIC34:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r3, r0
	ldr	r1, [r7, #772]
	mov	r0, r3
	bl	_ZNSolsEi(PLT)
	mov	r2, r0
	ldr	r3, .L102+128
.LPIC35:
	add	r3, pc
	mov	r1, r3
	mov	r0, r2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
.L40:
	bl	_Z13removeTriggerv(PLT)
.LEHE33:
	movs	r3, #0
	str	r3, [r7, #768]
.L42:
	ldr	r2, [r7, #768]
	ldr	r3, [r7, #772]
	cmp	r2, r3
	bge	.L41
	add	r3, r7, #680
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #680
	add	r3, r7, #656
	ldr	r1, .L102+132
.LPIC36:
	add	r1, pc
	mov	r0, r3
.LEHB34:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE34:
	add	r3, r7, #708
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #708
	add	r3, r7, #684
	ldr	r1, .L102+136
.LPIC37:
	add	r1, pc
	mov	r0, r3
.LEHB35:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE35:
	add	r2, r7, #684
	add	r3, r7, #656
	mov	r1, r2
	mov	r0, r3
.LEHB36:
	bl	_Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(PLT)
.LEHE36:
	add	r3, r7, #684
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #708
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #656
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #680
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	movs	r0, #1
.LEHB37:
	bl	sleep(PLT)
.LEHE37:
	add	r3, r7, #736
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #736
	add	r3, r7, #712
	ldr	r1, .L102+140
.LPIC38:
	add	r1, pc
	mov	r0, r3
.LEHB38:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE38:
	add	r3, r7, #764
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #764
	add	r3, r7, #740
	ldr	r1, .L102+144
.LPIC39:
	add	r1, pc
	mov	r0, r3
.LEHB39:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE39:
	add	r2, r7, #740
	add	r3, r7, #712
	mov	r1, r2
	mov	r0, r3
.LEHB40:
	bl	_Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(PLT)
.LEHE40:
	add	r3, r7, #740
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #764
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #712
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #736
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	movs	r0, #1
.LEHB41:
	bl	sleep(PLT)
	ldr	r3, [r7, #768]
	adds	r3, r3, #1
	str	r3, [r7, #768]
	b	.L42
.L41:
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L102+148
.LPIC40:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	b	.L35
.L38:
	add	r3, r7, #320
	ldr	r2, .L102+152
.LPIC41:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L43
	add	r3, r7, #12
	mov	r0, r3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(PLT)
.LEHE41:
	add	r3, r7, #12
	movs	r2, #8
	ldr	r1, .L102+156
.LPIC42:
	add	r1, pc
	mov	r0, r3
.LEHB42:
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(PLT)
.LEHE42:
	add	r3, r7, #296
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(PLT)
.L45:
	add	r2, r7, #296
	add	r3, r7, #12
	mov	r1, r2
	mov	r0, r3
.LEHB43:
	bl	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r3, r0
	ldr	r2, [r3]
	subs	r2, r2, #12
	ldr	r2, [r2]
	add	r3, r3, r2
	mov	r0, r3
	bl	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L44
	add	r3, r7, #296
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	b	.L45
.L44:
	add	r3, r7, #12
	mov	r0, r3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv(PLT)
.LEHE43:
	add	r3, r7, #296
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #12
	mov	r0, r3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(PLT)
	b	.L35
.L43:
	ldr	r3, .L102+160
.LPIC43:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB44:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
.L35:
	ldr	r3, .L102+164
.LPIC44:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L102+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
.LEHE44:
	movs	r4, #0
.L32:
	add	r3, r7, #320
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
.L46:
	mov	r3, r4
	b	.L101
.L74:
	add	r3, r7, #344
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
.LEHB45:
	bl	__cxa_end_cleanup(PLT)
.L77:
	add	r3, r7, #348
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L49
.L76:
.L49:
	add	r3, r7, #372
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L50
.L80:
	add	r3, r7, #404
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L52
.L79:
.L52:
	add	r3, r7, #428
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #376
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L53
.L78:
.L53:
	add	r3, r7, #400
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L50
.L83:
	add	r3, r7, #460
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L55
.L82:
.L55:
	add	r3, r7, #484
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #432
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L56
.L81:
.L56:
	add	r3, r7, #456
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L50
.L86:
	add	r3, r7, #516
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L58
.L85:
.L58:
	add	r3, r7, #540
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #488
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L59
.L84:
.L59:
	add	r3, r7, #512
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L50
.L89:
	add	r3, r7, #572
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L61
.L88:
.L61:
	add	r3, r7, #596
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #544
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L62
.L87:
.L62:
	add	r3, r7, #568
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L50
.L92:
	add	r3, r7, #628
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L64
.L91:
.L64:
	add	r3, r7, #652
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #600
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L65
.L90:
.L65:
	add	r3, r7, #624
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L50
.L95:
	add	r3, r7, #684
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L67
.L94:
.L67:
	add	r3, r7, #708
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #656
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L68
.L93:
.L68:
	add	r3, r7, #680
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L50
.L98:
	add	r3, r7, #740
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L70
.L97:
.L70:
	add	r3, r7, #764
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #712
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L71
.L96:
.L71:
	add	r3, r7, #736
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L50
.L100:
	add	r3, r7, #296
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L73
.L99:
.L73:
	add	r3, r7, #12
	mov	r0, r3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(PLT)
	b	.L50
.L75:
.L50:
	add	r3, r7, #320
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	bl	__cxa_end_cleanup(PLT)
.LEHE45:
.L101:
	mov	r0, r3
	add	r7, r7, #776
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
.L103:
	.align	2
.L102:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC6+4)
	.word	.LC4-(.LPIC5+4)
	.word	_ZSt4cout(GOT)
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(GOT)
	.word	.LC5-(.LPIC7+4)
	.word	.LC6-(.LPIC8+4)
	.word	.LC7-(.LPIC9+4)
	.word	.LC8-(.LPIC10+4)
	.word	.LC1-(.LPIC11+4)
	.word	.LC9-(.LPIC12+4)
	.word	.LC10-(.LPIC13+4)
	.word	.LC11-(.LPIC14+4)
	.word	.LC12-(.LPIC15+4)
	.word	.LC13-(.LPIC16+4)
	.word	.LC14-(.LPIC17+4)
	.word	.LC15-(.LPIC18+4)
	.word	.LC16-(.LPIC19+4)
	.word	.LC17-(.LPIC20+4)
	.word	.LC14-(.LPIC21+4)
	.word	.LC18-(.LPIC22+4)
	.word	.LC19-(.LPIC23+4)
	.word	.LC20-(.LPIC24+4)
	.word	.LC2-(.LPIC25+4)
	.word	.LC21-(.LPIC26+4)
	.word	.LC22-(.LPIC27+4)
	.word	.LC23-(.LPIC28+4)
	.word	.LC24-(.LPIC29+4)
	.word	.LC23-(.LPIC30+4)
	.word	.LC9-(.LPIC31+4)
	.word	.LC25-(.LPIC32+4)
	.word	.LC26-(.LPIC33+4)
	.word	.LC25-(.LPIC34+4)
	.word	.LC27-(.LPIC35+4)
	.word	.LC14-(.LPIC36+4)
	.word	.LC15-(.LPIC37+4)
	.word	.LC14-(.LPIC38+4)
	.word	.LC18-(.LPIC39+4)
	.word	.LC28-(.LPIC40+4)
	.word	.LC29-(.LPIC41+4)
	.word	.LC30-(.LPIC42+4)
	.word	.LC31-(.LPIC43+4)
	.word	.LC32-(.LPIC44+4)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1633:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1633-.LLSDACSB1633
.LLSDACSB1633:
	.uleb128 .LEHB10-.LFB1633
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB1633
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L74-.LFB1633
	.uleb128 0
	.uleb128 .LEHB12-.LFB1633
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L75-.LFB1633
	.uleb128 0
	.uleb128 .LEHB13-.LFB1633
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L76-.LFB1633
	.uleb128 0
	.uleb128 .LEHB14-.LFB1633
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L77-.LFB1633
	.uleb128 0
	.uleb128 .LEHB15-.LFB1633
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L75-.LFB1633
	.uleb128 0
	.uleb128 .LEHB16-.LFB1633
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L78-.LFB1633
	.uleb128 0
	.uleb128 .LEHB17-.LFB1633
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L79-.LFB1633
	.uleb128 0
	.uleb128 .LEHB18-.LFB1633
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L80-.LFB1633
	.uleb128 0
	.uleb128 .LEHB19-.LFB1633
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L75-.LFB1633
	.uleb128 0
	.uleb128 .LEHB20-.LFB1633
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L81-.LFB1633
	.uleb128 0
	.uleb128 .LEHB21-.LFB1633
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L82-.LFB1633
	.uleb128 0
	.uleb128 .LEHB22-.LFB1633
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L83-.LFB1633
	.uleb128 0
	.uleb128 .LEHB23-.LFB1633
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L75-.LFB1633
	.uleb128 0
	.uleb128 .LEHB24-.LFB1633
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L84-.LFB1633
	.uleb128 0
	.uleb128 .LEHB25-.LFB1633
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L85-.LFB1633
	.uleb128 0
	.uleb128 .LEHB26-.LFB1633
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L86-.LFB1633
	.uleb128 0
	.uleb128 .LEHB27-.LFB1633
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L87-.LFB1633
	.uleb128 0
	.uleb128 .LEHB28-.LFB1633
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L88-.LFB1633
	.uleb128 0
	.uleb128 .LEHB29-.LFB1633
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L89-.LFB1633
	.uleb128 0
	.uleb128 .LEHB30-.LFB1633
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L90-.LFB1633
	.uleb128 0
	.uleb128 .LEHB31-.LFB1633
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L91-.LFB1633
	.uleb128 0
	.uleb128 .LEHB32-.LFB1633
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L92-.LFB1633
	.uleb128 0
	.uleb128 .LEHB33-.LFB1633
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L75-.LFB1633
	.uleb128 0
	.uleb128 .LEHB34-.LFB1633
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L93-.LFB1633
	.uleb128 0
	.uleb128 .LEHB35-.LFB1633
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L94-.LFB1633
	.uleb128 0
	.uleb128 .LEHB36-.LFB1633
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L95-.LFB1633
	.uleb128 0
	.uleb128 .LEHB37-.LFB1633
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L75-.LFB1633
	.uleb128 0
	.uleb128 .LEHB38-.LFB1633
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L96-.LFB1633
	.uleb128 0
	.uleb128 .LEHB39-.LFB1633
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L97-.LFB1633
	.uleb128 0
	.uleb128 .LEHB40-.LFB1633
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L98-.LFB1633
	.uleb128 0
	.uleb128 .LEHB41-.LFB1633
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L75-.LFB1633
	.uleb128 0
	.uleb128 .LEHB42-.LFB1633
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L99-.LFB1633
	.uleb128 0
	.uleb128 .LEHB43-.LFB1633
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L100-.LFB1633
	.uleb128 0
	.uleb128 .LEHB44-.LFB1633
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L75-.LFB1633
	.uleb128 0
	.uleb128 .LEHB45-.LFB1633
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE1633:
	.text
	.fnend
	.size	main, .-main
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC2Ev,"axG",%progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC5Ev,comdat
	.align	1
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC2Ev, %function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC2Ev:
	.fnstart
.LFB1637:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	bl	__errno_location(PLT)
	mov	r3, r0
	ldr	r2, [r3]
	ldr	r3, [r7, #4]
	str	r2, [r3]
	bl	__errno_location(PLT)
	mov	r2, r0
	movs	r3, #0
	str	r3, [r2]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC2Ev, .-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC2Ev
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC1Ev
	.thumb_set _ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC1Ev,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC2Ev
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD2Ev,"axG",%progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD5Ev,comdat
	.align	1
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD2Ev, %function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD2Ev:
	.fnstart
.LFB1640:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	bl	__errno_location(PLT)
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L107
	bl	__errno_location(PLT)
	mov	r2, r0
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	str	r3, [r2]
.L107:
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD2Ev, .-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD2Ev
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev
	.thumb_set _ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD2Ev
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE,"axG",%progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE,comdat
	.align	1
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE, %function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE:
	.fnstart
.LFB1643:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	strb	r1, [r7]
	movs	r3, #0
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE, .-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_,"axG",%progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_, %function
_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_:
	.fnstart
.LFB1635:
	@ args = 4, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.save {r4, r7, lr}
	.pad #44
	sub	sp, sp, #44
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	add	r3, r7, #20
	mov	r0, r3
	bl	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoC1Ev(PLT)
	add	r1, r7, #24
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #56]
	ldr	r0, [r7, #4]
.LEHB46:
	blx	r3
	mov	r3, r0
	str	r3, [r7, #36]
	ldr	r3, [r7, #24]
	ldr	r2, [r7, #4]
	cmp	r2, r3
	bne	.L112
	ldr	r0, [r7, #8]
	bl	_ZSt24__throw_invalid_argumentPKc(PLT)
.L112:
	bl	__errno_location(PLT)
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r3, #34
	beq	.L113
	mov	r1, r4
	ldr	r0, [r7, #36]
	bl	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L114
.L113:
	movs	r3, #1
	b	.L115
.L114:
	movs	r3, #0
.L115:
	cmp	r3, #0
	beq	.L116
	ldr	r0, [r7, #8]
	bl	_ZSt20__throw_out_of_rangePKc(PLT)
.LEHE46:
.L116:
	ldr	r3, [r7, #36]
	str	r3, [r7, #32]
	ldr	r3, [r7]
	cmp	r3, #0
	beq	.L117
	ldr	r2, [r7, #24]
	ldr	r3, [r7, #4]
	subs	r3, r2, r3
	mov	r2, r3
	ldr	r3, [r7]
	str	r2, [r3]
.L117:
	ldr	r4, [r7, #32]
	add	r3, r7, #20
	mov	r0, r3
	bl	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev(PLT)
	mov	r3, r4
	b	.L121
.L120:
	add	r3, r7, #20
	mov	r0, r3
	bl	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_EN11_Save_errnoD1Ev(PLT)
.LEHB47:
	bl	__cxa_end_cleanup(PLT)
.LEHE47:
.L121:
	mov	r0, r3
	adds	r7, r7, #44
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1635:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1635-.LLSDACSB1635
.LLSDACSB1635:
	.uleb128 .LEHB46-.LFB1635
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L120-.LFB1635
	.uleb128 0
	.uleb128 .LEHB47-.LFB1635
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE1635:
	.section	.text._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_,"axG",%progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_,comdat
	.fnend
	.size	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_, .-_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PjS9_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"axG",%progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,comdat
	.align	1
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_:
	.fnstart
.LFB1898:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
.LEHB48:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(PLT)
.LEHE48:
	ldr	r1, [r7, #4]
	ldr	r0, [r7, #12]
.LEHB49:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(PLT)
.LEHE49:
	b	.L126
.L125:
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
.LEHB50:
	bl	__cxa_end_cleanup(PLT)
.LEHE50:
.L126:
	ldr	r0, [r7, #12]
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1898:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1898-.LLSDACSB1898
.LLSDACSB1898:
	.uleb128 .LEHB48-.LFB1898
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB1898
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L125-.LFB1898
	.uleb128 0
	.uleb128 .LEHB50-.LFB1898
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE1898:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"axG",%progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,comdat
	.fnend
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",%progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.align	1
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, %function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
	.fnstart
.LFB1905:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(PLT)
	mov	r3, r0
	cmp	r3, #0
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.text
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB2197:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r4, .L132
.LPIC47:
	add	r4, pc
	ldr	r3, [r7, #4]
	cmp	r3, #1
	bne	.L131
	ldr	r3, [r7]
	movw	r2, #65535
	cmp	r3, r2
	bne	.L131
	ldr	r3, .L132+4
.LPIC45:
	add	r3, pc
	mov	r0, r3
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
	ldr	r3, .L132+8
.LPIC46:
	add	r3, pc
	mov	r2, r3
	ldr	r3, .L132+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L132+16
.LPIC48:
	add	r3, pc
	mov	r0, r3
	bl	__aeabi_atexit(PLT)
.L131:
	nop
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
.L133:
	.align	2
.L132:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC47+4)
	.word	_ZStL8__ioinit-(.LPIC45+4)
	.word	__dso_handle-(.LPIC46+4)
	.word	_ZNSt8ios_base4InitD1Ev(GOT)
	.word	_ZStL8__ioinit-(.LPIC48+4)
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_GLOBAL__sub_I__Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_, %function
_GLOBAL__sub_I__Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_:
	.fnstart
.LFB2198:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	add	r7, sp, #0
	movw	r1, #65535
	movs	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii(PLT)
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I__Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_, .-_GLOBAL__sub_I__Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I__Z8writeLEDNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	.hidden	__dso_handle
	.ident	"GCC: (Debian 8.3.0-6) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
