	.arch armv6
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
	.file	"cppTEAv2.cpp"
	.text
	.section	.text._ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv,"axG",%progbits,_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv, %function
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv:
	.fnstart
.LFB245:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldrd	r2, [r3]
	mov	r0, r2
	mov	r1, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv, .-_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	.section	.text._ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_,"axG",%progbits,_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_, %function
_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_:
	.fnstart
.LFB250:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldrd	r2, [r3]
	ldr	r1, [fp, #-8]
	strd	r2, [r1]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_, .-_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.text
	.align	2
	.global	_Z8encipherPmS_PKm
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z8encipherPmS_PKm, %function
_Z8encipherPmS_PKm:
	.fnstart
.LFB1818:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #60
	str	r0, [fp, #-48]
	str	r1, [fp, #-52]
	str	r2, [fp, #-56]
	ldr	r3, [fp, #-48]
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-48]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-12]
	mov	r3, #0
	str	r3, [fp, #-16]
	ldr	r3, .L8
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3]
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-56]
	add	r3, r3, #4
	ldr	r3, [r3]
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-56]
	add	r3, r3, #8
	ldr	r3, [r3]
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-56]
	add	r3, r3, #12
	ldr	r3, [r3]
	str	r3, [fp, #-40]
	mov	r3, #32
	str	r3, [fp, #-20]
.L7:
	ldr	r3, [fp, #-20]
	sub	r2, r3, #1
	str	r2, [fp, #-20]
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L6
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-24]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-12]
	lsl	r2, r3, #4
	ldr	r3, [fp, #-28]
	add	r2, r2, r3
	ldr	r1, [fp, #-12]
	ldr	r3, [fp, #-16]
	add	r3, r1, r3
	eor	r2, r2, r3
	ldr	r3, [fp, #-12]
	lsr	r1, r3, #5
	ldr	r3, [fp, #-32]
	add	r3, r1, r3
	eor	r3, r3, r2
	ldr	r2, [fp, #-8]
	add	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	lsl	r2, r3, #4
	ldr	r3, [fp, #-36]
	add	r2, r2, r3
	ldr	r1, [fp, #-8]
	ldr	r3, [fp, #-16]
	add	r3, r1, r3
	eor	r2, r2, r3
	ldr	r3, [fp, #-8]
	lsr	r1, r3, #5
	ldr	r3, [fp, #-40]
	add	r3, r1, r3
	eor	r3, r3, r2
	ldr	r2, [fp, #-12]
	add	r3, r2, r3
	str	r3, [fp, #-12]
	b	.L7
.L6:
	ldr	r3, [fp, #-52]
	ldr	r2, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-52]
	add	r3, r3, #4
	ldr	r2, [fp, #-12]
	str	r2, [r3]
	nop
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L9:
	.align	2
.L8:
	.word	-1640531527
	.cantunwind
	.fnend
	.size	_Z8encipherPmS_PKm, .-_Z8encipherPmS_PKm
	.align	2
	.global	_Z8decipherPmS_PKm
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z8decipherPmS_PKm, %function
_Z8decipherPmS_PKm:
	.fnstart
.LFB1819:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #60
	str	r0, [fp, #-48]
	str	r1, [fp, #-52]
	str	r2, [fp, #-56]
	ldr	r3, [fp, #-48]
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-48]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-12]
	ldr	r3, .L13
	str	r3, [fp, #-16]
	ldr	r3, .L13+4
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3]
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-56]
	add	r3, r3, #4
	ldr	r3, [r3]
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-56]
	add	r3, r3, #8
	ldr	r3, [r3]
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-56]
	add	r3, r3, #12
	ldr	r3, [r3]
	str	r3, [fp, #-40]
	mov	r3, #32
	str	r3, [fp, #-20]
.L12:
	ldr	r3, [fp, #-20]
	sub	r2, r3, #1
	str	r2, [fp, #-20]
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L11
	ldr	r3, [fp, #-8]
	lsl	r2, r3, #4
	ldr	r3, [fp, #-36]
	add	r2, r2, r3
	ldr	r1, [fp, #-8]
	ldr	r3, [fp, #-16]
	add	r3, r1, r3
	eor	r2, r2, r3
	ldr	r3, [fp, #-8]
	lsr	r1, r3, #5
	ldr	r3, [fp, #-40]
	add	r3, r1, r3
	eor	r3, r3, r2
	ldr	r2, [fp, #-12]
	sub	r3, r2, r3
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-12]
	lsl	r2, r3, #4
	ldr	r3, [fp, #-28]
	add	r2, r2, r3
	ldr	r1, [fp, #-12]
	ldr	r3, [fp, #-16]
	add	r3, r1, r3
	eor	r2, r2, r3
	ldr	r3, [fp, #-12]
	lsr	r1, r3, #5
	ldr	r3, [fp, #-32]
	add	r3, r1, r3
	eor	r3, r3, r2
	ldr	r2, [fp, #-8]
	sub	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-24]
	sub	r3, r2, r3
	str	r3, [fp, #-16]
	b	.L12
.L11:
	ldr	r3, [fp, #-52]
	ldr	r2, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-52]
	add	r3, r3, #4
	ldr	r2, [fp, #-12]
	str	r2, [r3]
	nop
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L14:
	.align	2
.L13:
	.word	-957401312
	.word	-1640531527
	.cantunwind
	.fnend
	.size	_Z8decipherPmS_PKm, .-_Z8decipherPmS_PKm
	.section	.text._ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,"axG",%progbits,_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
	.fnstart
.LFB1821:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r0, r3
	bl	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1ELx1EExLb1ELb1EE6__castIxS3_EES4_RKNS1_IT_T0_EE
	nop
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,"axG",%progbits,_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,comdat
	.align	2
	.weak	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, %function
_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:
	.fnstart
.LFB1822:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #32
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	sub	r3, fp, #20
	ldr	r1, [fp, #-28]
	mov	r0, r3
	bl	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	sub	r3, fp, #12
	ldr	r1, [fp, #-32]
	mov	r0, r3
	bl	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	ldr	r3, [fp, #-24]
	sub	r2, fp, #12
	sub	r1, fp, #20
	mov	r0, r3
	bl	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	nop
	ldr	r0, [fp, #-24]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, .-_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.section	.text._ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",%progbits,_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.align	2
	.weak	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, %function
_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
	.fnstart
.LFB1823:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, fp, lr}
	add	fp, sp, #20
	sub	sp, sp, #40
	str	r0, [fp, #-48]
	str	r1, [fp, #-52]
	str	r2, [fp, #-56]
	ldr	r3, [fp, #-52]
	ldrd	r2, [r3]
	strd	r2, [fp, #-36]
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	mov	r4, r0
	mov	r5, r1
	ldr	r3, [fp, #-56]
	ldrd	r2, [r3]
	strd	r2, [fp, #-28]
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	mov	r2, r0
	mov	r3, r1
	subs	r6, r4, r2
	sbc	r7, r5, r3
	strd	r6, [fp, #-44]
	sub	r3, fp, #44
	mov	r1, r3
	ldr	r0, [fp, #-48]
	bl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	ldr	r0, [fp, #-48]
	sub	sp, fp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv,"axG",%progbits,_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv,comdat
	.align	2
	.weak	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv, %function
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv:
	.fnstart
.LFB1824:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r1, [fp, #-8]
	ldr	r3, [fp, #-12]
	ldrd	r2, [r3]
	strd	r2, [r1]
	ldr	r0, [fp, #-8]
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv, .-_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	.section	.rodata
	.align	2
.LC2:
	.ascii	"Loop #\000"
	.align	2
.LC3:
	.ascii	"50 TEA Encryption-Decryptions took \000"
	.align	2
.LC4:
	.ascii	" nanoseconds\012\012\000"
	.align	2
.LC0:
	.word	-514837304
	.word	638572245
	.align	2
.LC1:
	.word	-1105818975
	.word	381982883
	.word	1585950744
	.word	1457420293
	.text
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB1820:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #76
	sub	sp, sp, #76
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNSt6chrono3_V212system_clock3nowEv
	ldr	r2, .L27
	sub	r3, fp, #44
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	ldr	r3, .L27+4
	sub	ip, fp, #60
	ldm	r3, {r0, r1, r2, r3}
	stm	ip, {r0, r1, r2, r3}
	mov	r3, #0
	str	r3, [fp, #-16]
.L25:
	ldr	r3, [fp, #-16]
	cmp	r3, #49
	bgt	.L24
	sub	r2, fp, #60
	sub	r1, fp, #68
	sub	r3, fp, #44
	mov	r0, r3
	bl	_Z8encipherPmS_PKm
	ldr	r1, .L27+8
	ldr	r0, .L27+12
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r2, r0
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEi
	mov	r3, r0
	ldr	r1, .L27+16
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
	sub	r2, fp, #60
	sub	r1, fp, #68
	sub	r3, fp, #44
	mov	r0, r3
	bl	_Z8decipherPmS_PKm
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L25
.L24:
	sub	r3, fp, #76
	mov	r0, r3
	bl	_ZNSt6chrono3_V212system_clock3nowEv
	sub	r3, fp, #28
	sub	r2, fp, #36
	sub	r1, fp, #76
	mov	r0, r3
	bl	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	sub	r3, fp, #84
	sub	r2, fp, #28
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	ldr	r1, .L27+20
	ldr	r0, .L27+12
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r4, r0
	sub	r3, fp, #84
	mov	r0, r3
	bl	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	bl	_ZNSolsEx
	mov	r3, r0
	ldr	r1, .L27+24
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
.L28:
	.align	2
.L27:
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.word	_ZSt4cout
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.word	.LC3
	.word	.LC4
	.fnend
	.size	main, .-main
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1ELx1EExLb1ELb1EE6__castIxS3_EES4_RKNS1_IT_T0_EE,"axG",%progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1ELx1EExLb1ELb1EE6__castIxS3_EES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1ELx1EExLb1ELb1EE6__castIxS3_EES4_RKNS1_IT_T0_EE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1ELx1EExLb1ELb1EE6__castIxS3_EES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1ELx1EExLb1ELb1EE6__castIxS3_EES4_RKNS1_IT_T0_EE:
	.fnstart
.LFB2102:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-20]
	bl	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-12]
	sub	r3, fp, #12
	mov	r1, r3
	ldr	r0, [fp, #-16]
	bl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	ldr	r0, [fp, #-16]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1ELx1EExLb1ELb1EE6__castIxS3_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1ELx1EExLb1ELb1EE6__castIxS3_EES4_RKNS1_IT_T0_EE
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB2367:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L33
	ldr	r3, [fp, #-12]
	ldr	r2, .L34
	cmp	r3, r2
	bne	.L33
	ldr	r0, .L34+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r2, .L34+8
	ldr	r1, .L34+12
	ldr	r0, .L34+4
	bl	__aeabi_atexit
.L33:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L35:
	.align	2
.L34:
	.word	65535
	.word	_ZStL8__ioinit
	.word	__dso_handle
	.word	_ZNSt8ios_base4InitD1Ev
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I__Z8encipherPmS_PKm, %function
_GLOBAL__sub_I__Z8encipherPmS_PKm:
	.fnstart
.LFB2368:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	ldr	r1, .L37
	mov	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii
	pop	{fp, pc}
.L38:
	.align	2
.L37:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I__Z8encipherPmS_PKm, .-_GLOBAL__sub_I__Z8encipherPmS_PKm
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I__Z8encipherPmS_PKm(target1)
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 10.1.0"
	.section	.note.GNU-stack,"",%progbits
