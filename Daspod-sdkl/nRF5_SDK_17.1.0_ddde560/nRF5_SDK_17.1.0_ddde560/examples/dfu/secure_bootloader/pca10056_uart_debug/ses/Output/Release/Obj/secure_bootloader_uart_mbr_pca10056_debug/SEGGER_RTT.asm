	.cpu cortex-m4
	.arch armv7e-m
	.fpu fpv4-sp-d16
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 4
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"SEGGER_RTT.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "C:\\Users\\Ahmed\\Downloads\\Daspod-sdkl\\nRF5_SDK_17.1.0_ddde560\\nRF5_SDK_17.1.0_ddde560\\external\\segger_rtt\\SEGGER_RTT.c"
	.section	.text._GetAvailWriteSpace,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	_GetAvailWriteSpace, %function
_GetAvailWriteSpace:
.LVL0:
.LFB149:
	.loc 1 485 66 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 486 3 view .LVU1
	.loc 1 487 3 view .LVU2
	.loc 1 488 3 view .LVU3
	.loc 1 493 3 view .LVU4
	.loc 1 493 9 is_stmt 0 view .LVU5
	ldr	r3, [r0, #16]
.LVL1:
	.loc 1 494 3 is_stmt 1 view .LVU6
	.loc 1 494 9 is_stmt 0 view .LVU7
	ldr	r2, [r0, #12]
.LVL2:
	.loc 1 495 3 is_stmt 1 view .LVU8
	.loc 1 495 6 is_stmt 0 view .LVU9
	cmp	r3, r2
	.loc 1 496 5 is_stmt 1 view .LVU10
	.loc 1 496 7 is_stmt 0 view .LVU11
	itt	ls
	ldrls	r1, [r0, #8]
	addls	r3, r3, r1
.LVL3:
	.loc 1 498 5 is_stmt 1 view .LVU12
	.loc 1 498 7 is_stmt 0 view .LVU13
	subs	r3, r3, #1
	subs	r0, r3, r2
.LVL4:
	.loc 1 500 3 is_stmt 1 view .LVU14
	.loc 1 501 1 is_stmt 0 view .LVU15
	bx	lr
	.cfi_endproc
.LFE149:
	.size	_GetAvailWriteSpace, .-_GetAvailWriteSpace
	.section	.text._WriteNoCheck,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	_WriteNoCheck, %function
_WriteNoCheck:
.LVL5:
.LFB147:
	.loc 1 399 94 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 400 3 view .LVU17
	.loc 1 401 3 view .LVU18
	.loc 1 402 3 view .LVU19
	.loc 1 407 3 view .LVU20
	.loc 1 399 94 is_stmt 0 view .LVU21
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 408 14 view .LVU22
	ldrd	r8, r4, [r0, #8]
	.loc 1 399 94 view .LVU23
	mov	r5, r0
	.loc 1 408 7 view .LVU24
	sub	r6, r8, r4
.LVL6:
	.loc 1 409 3 is_stmt 1 view .LVU25
	.loc 1 421 5 is_stmt 0 view .LVU26
	ldr	r0, [r0, #4]
.LVL7:
	.loc 1 409 6 view .LVU27
	cmp	r6, r2
	.loc 1 421 5 view .LVU28
	add	r0, r0, r4
	.loc 1 399 94 view .LVU29
	mov	r7, r1
	.loc 1 422 26 view .LVU30
	add	r4, r4, r2
	.loc 1 409 6 view .LVU31
	bls	.L5
.LVL8:
.L7:
	.loc 1 444 5 view .LVU32
	bl	memcpy
.LVL9:
	.loc 1 445 5 is_stmt 1 view .LVU33
	.loc 1 422 18 is_stmt 0 view .LVU34
	str	r4, [r5, #12]
	.loc 1 448 1 view .LVU35
	pop	{r4, r5, r6, r7, r8, pc}
.LVL10:
.L5:
	.loc 1 441 5 is_stmt 1 view .LVU36
	.loc 1 442 5 view .LVU37
	mov	r2, r6
.LVL11:
	.loc 1 443 20 is_stmt 0 view .LVU38
	sub	r4, r4, r8
	.loc 1 442 5 view .LVU39
	bl	memcpy
.LVL12:
	.loc 1 443 5 is_stmt 1 view .LVU40
	.loc 1 444 5 view .LVU41
	ldr	r0, [r5, #4]
	mov	r2, r4
	adds	r1, r7, r6
	b	.L7
	.cfi_endproc
.LFE147:
	.size	_WriteNoCheck, .-_WriteNoCheck
	.section	.text._WriteBlocking,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	_WriteBlocking, %function
_WriteBlocking:
.LVL13:
.LFB146:
	.loc 1 335 101 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 336 3 view .LVU43
	.loc 1 337 3 view .LVU44
	.loc 1 338 3 view .LVU45
	.loc 1 339 3 view .LVU46
	.loc 1 346 3 view .LVU47
	.loc 1 347 3 view .LVU48
	.loc 1 335 101 is_stmt 0 view .LVU49
	push	{r3, r4, r5, r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	.loc 1 347 9 view .LVU50
	ldr	r5, [r0, #12]
.LVL14:
	.loc 1 335 101 view .LVU51
	mov	r6, r0
	mov	r9, r1
	mov	r7, r2
	.loc 1 346 19 view .LVU52
	mov	r8, #0
.LVL15:
.L12:
	.loc 1 348 3 is_stmt 1 view .LVU53