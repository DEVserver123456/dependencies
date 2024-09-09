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
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"system_nrf52833.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "C:\\Users\\Ahmed\\Downloads\\Daspod-sdkl\\nRF5_SDK_17.1.0_ddde560\\nRF5_SDK_17.1.0_ddde560\\modules\\nrfx\\mdk\\system_nrf52833.c"
	.section	.text.__NVIC_SystemReset,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	__NVIC_SystemReset, %function
__NVIC_SystemReset:
.LFB131:
	.file 2 "../../../../../../components/toolchain/cmsis/include/core_cm4.h"
	.loc 2 1934 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LBB10:
.LBB11:
	.file 3 "../../../../../../components/toolchain/cmsis/include/cmsis_gcc.h"
	.loc 3 946 3
	.syntax unified
@ 946 "../../../../../../components/toolchain/cmsis/include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.loc 3 947 1
	.thumb
	.syntax unified
	nop
.LBE11:
.LBE10:
	.loc 2 1938 32
	ldr	r3, .L3
	ldr	r3, [r3, #12]
	.loc 2 1938 40
	and	r2, r3, #1792
	.loc 2 1937 6
	ldr	r1, .L3
	.loc 2 1937 17
	ldr	r3, .L3+4
	orrs	r3, r3, r2
	.loc 2 1937 15
	str	r3, [r1, #12]
.LBB12:
.LBB13:
	.loc 3 946 3
	.syntax unified
@ 946 "../../../../../../components/toolchain/cmsis/include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.loc 3 947 1
	.thumb
	.syntax unified
	nop
.L2:
.LBE13:
.LBE12:
	.loc 2 1944 5 discriminator 1
	.syntax unified
@ 1944 "../../../../../../components/toolchain/cmsis/include/core_cm4.h" 1
	nop
@ 0 "" 2
	.loc 2 1944 5 is_stmt 0
	.thumb
	.syntax unified
	b	.L2
.L4:
	.align	2
.L3:
	.word	-536810240
	.word	100270084
	.cfi_endproc
.LFE131:
	.size	__NVIC_SystemReset, .-__NVIC_SystemReset
	.section	.text.nrf51_errata_1,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_1, %function
nrf51_errata_1:
.LFB145:
	.file 4 "C:\\Users\\Ahmed\\Downloads\\Daspod-sdkl\\nRF5_SDK_17.1.0_ddde560\\nRF5_SDK_17.1.0_ddde560\\modules\\nrfx\\mdk\\nrf51_erratas.h"
	.loc 4 142 1 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 144 16
	movs	r3, #0
	.loc 4 190 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE145:
	.size	nrf51_errata_1, .-nrf51_errata_1
	.section	.text.nrf51_errata_2,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_2, %function
nrf51_errata_2:
.LFB146:
	.loc 4 206 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 208 16
	movs	r3, #0
	.loc 4 254 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE146:
	.size	nrf51_errata_2, .-nrf51_errata_2
	.section	.text.nrf51_errata_3,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_3, %function
nrf51_errata_3:
.LFB147:
	.loc 4 270 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 272 16
	movs	r3, #0
	.loc 4 318 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE147:
	.size	nrf51_errata_3, .-nrf51_errata_3
	.section	.text.nrf51_errata_4,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_4, %function
nrf51_errata_4:
.LFB148:
	.loc 4 328 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 330 16
	movs	r3, #0
	.loc 4 334 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE148:
	.size	nrf51_errata_4, .-nrf51_errata_4
	.section	.text.nrf51_errata_5,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_5, %function
nrf51_errata_5:
.LFB149:
	.loc 4 344 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 346 16
	movs	r3, #0
	.loc 4 350 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE149:
	.size	nrf51_errata_5, .-nrf51_errata_5
	.section	.text.nrf51_errata_6,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_6, %function
nrf51_errata_6:
.LFB150:
	.loc 4 366 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 368 16
	movs	r3, #0
	.loc 4 414 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE150:
	.size	nrf51_errata_6, .-nrf51_errata_6
	.section	.text.nrf51_errata_7,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_7, %function
nrf51_errata_7:
.LFB151:
	.loc 4 430 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 432 16
	movs	r3, #0
	.loc 4 478 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE151:
	.size	nrf51_errata_7, .-nrf51_errata_7
	.section	.text.nrf51_errata_8,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_8, %function
nrf51_errata_8:
.LFB152:
	.loc 4 494 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 496 16
	movs	r3, #0
	.loc 4 542 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE152:
	.size	nrf51_errata_8, .-nrf51_errata_8
	.section	.text.nrf51_errata_9,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_9, %function
nrf51_errata_9:
.LFB153:
	.loc 4 558 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 560 16
	movs	r3, #0
	.loc 4 606 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE153:
	.size	nrf51_errata_9, .-nrf51_errata_9
	.section	.text.nrf51_errata_10,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_10, %function
nrf51_errata_10:
.LFB154:
	.loc 4 622 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 624 16
	movs	r3, #0
	.loc 4 670 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE154:
	.size	nrf51_errata_10, .-nrf51_errata_10
	.section	.text.nrf51_errata_11,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_11, %function
nrf51_errata_11:
.LFB155:
	.loc 4 686 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 688 16
	movs	r3, #0
	.loc 4 734 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE155:
	.size	nrf51_errata_11, .-nrf51_errata_11
	.section	.text.nrf51_errata_12,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_12, %function
nrf51_errata_12:
.LFB156:
	.loc 4 750 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 752 16
	movs	r3, #0
	.loc 4 798 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE156:
	.size	nrf51_errata_12, .-nrf51_errata_12
	.section	.text.nrf51_errata_13,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_13, %function
nrf51_errata_13:
.LFB157:
	.loc 4 814 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 816 16
	movs	r3, #0
	.loc 4 862 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE157:
	.size	nrf51_errata_13, .-nrf51_errata_13
	.section	.text.nrf51_errata_14,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_14, %function
nrf51_errata_14:
.LFB158:
	.loc 4 878 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 880 16
	movs	r3, #0
	.loc 4 926 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE158:
	.size	nrf51_errata_14, .-nrf51_errata_14
	.section	.text.nrf51_errata_15,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_15, %function
nrf51_errata_15:
.LFB159:
	.loc 4 942 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 944 16
	movs	r3, #0
	.loc 4 990 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE159:
	.size	nrf51_errata_15, .-nrf51_errata_15
	.section	.text.nrf51_errata_16,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_16, %function
nrf51_errata_16:
.LFB160:
	.loc 4 1006 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1008 16
	movs	r3, #0
	.loc 4 1054 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE160:
	.size	nrf51_errata_16, .-nrf51_errata_16
	.section	.text.nrf51_errata_17,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_17, %function
nrf51_errata_17:
.LFB161:
	.loc 4 1070 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1072 16
	movs	r3, #0
	.loc 4 1118 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE161:
	.size	nrf51_errata_17, .-nrf51_errata_17
	.section	.text.nrf51_errata_18,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_18, %function
nrf51_errata_18:
.LFB162:
	.loc 4 1134 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1136 16
	movs	r3, #0
	.loc 4 1182 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE162:
	.size	nrf51_errata_18, .-nrf51_errata_18
	.section	.text.nrf51_errata_19,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_19, %function
nrf51_errata_19:
.LFB163:
	.loc 4 1198 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1200 16
	movs	r3, #0
	.loc 4 1246 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE163:
	.size	nrf51_errata_19, .-nrf51_errata_19
	.section	.text.nrf51_errata_20,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_20, %function
nrf51_errata_20:
.LFB164:
	.loc 4 1262 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1264 16
	movs	r3, #0
	.loc 4 1310 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE164:
	.size	nrf51_errata_20, .-nrf51_errata_20
	.section	.text.nrf51_errata_21,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_21, %function
nrf51_errata_21:
.LFB165:
	.loc 4 1326 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1328 16
	movs	r3, #0
	.loc 4 1374 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE165:
	.size	nrf51_errata_21, .-nrf51_errata_21
	.section	.text.nrf51_errata_22,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_22, %function
nrf51_errata_22:
.LFB166:
	.loc 4 1390 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1392 16
	movs	r3, #0
	.loc 4 1438 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE166:
	.size	nrf51_errata_22, .-nrf51_errata_22
	.section	.text.nrf51_errata_23,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_23, %function
nrf51_errata_23:
.LFB167:
	.loc 4 1454 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1456 16
	movs	r3, #0
	.loc 4 1502 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE167:
	.size	nrf51_errata_23, .-nrf51_errata_23
	.section	.text.nrf51_errata_24,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_24, %function
nrf51_errata_24:
.LFB168:
	.loc 4 1518 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1520 16
	movs	r3, #0
	.loc 4 1566 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE168:
	.size	nrf51_errata_24, .-nrf51_errata_24
	.section	.text.nrf51_errata_25,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_25, %function
nrf51_errata_25:
.LFB169:
	.loc 4 1582 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1584 16
	movs	r3, #0
	.loc 4 1630 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE169:
	.size	nrf51_errata_25, .-nrf51_errata_25
	.section	.text.nrf51_errata_26,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_26, %function
nrf51_errata_26:
.LFB170:
	.loc 4 1646 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1648 16
	movs	r3, #0
	.loc 4 1694 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE170:
	.size	nrf51_errata_26, .-nrf51_errata_26
	.section	.text.nrf51_errata_27,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_27, %function
nrf51_errata_27:
.LFB171:
	.loc 4 1710 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1712 16
	movs	r3, #0
	.loc 4 1758 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE171:
	.size	nrf51_errata_27, .-nrf51_errata_27
	.section	.text.nrf51_errata_28,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_28, %function
nrf51_errata_28:
.LFB172:
	.loc 4 1774 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1776 16
	movs	r3, #0
	.loc 4 1822 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE172:
	.size	nrf51_errata_28, .-nrf51_errata_28
	.section	.text.nrf51_errata_29,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_29, %function
nrf51_errata_29:
.LFB173:
	.loc 4 1838 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1840 16
	movs	r3, #0
	.loc 4 1886 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE173:
	.size	nrf51_errata_29, .-nrf51_errata_29
	.section	.text.nrf51_errata_30,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_30, %function
nrf51_errata_30:
.LFB174:
	.loc 4 1902 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1904 16
	movs	r3, #0
	.loc 4 1950 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE174:
	.size	nrf51_errata_30, .-nrf51_errata_30
	.section	.text.nrf51_errata_31,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_31, %function
nrf51_errata_31:
.LFB175:
	.loc 4 1966 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1968 16
	movs	r3, #0
	.loc 4 2014 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE175:
	.size	nrf51_errata_31, .-nrf51_errata_31
	.section	.text.nrf51_errata_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_32, %function
nrf51_errata_32:
.LFB176:
	.loc 4 2030 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2032 16
	movs	r3, #0
	.loc 4 2078 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE176:
	.size	nrf51_errata_32, .-nrf51_errata_32
	.section	.text.nrf51_errata_33,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_33, %function
nrf51_errata_33:
.LFB177:
	.loc 4 2094 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2096 16
	movs	r3, #0
	.loc 4 2142 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE177:
	.size	nrf51_errata_33, .-nrf51_errata_33
	.section	.text.nrf51_errata_34,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_34, %function
nrf51_errata_34:
.LFB178:
	.loc 4 2158 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2160 16
	movs	r3, #0
	.loc 4 2206 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE178:
	.size	nrf51_errata_34, .-nrf51_errata_34
	.section	.text.nrf51_errata_35,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_35, %function
nrf51_errata_35:
.LFB179:
	.loc 4 2222 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2224 16
	movs	r3, #0
	.loc 4 2270 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE179:
	.size	nrf51_errata_35, .-nrf51_errata_35
	.section	.text.nrf51_errata_36,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_36, %function
nrf51_errata_36:
.LFB180:
	.loc 4 2286 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2288 16
	movs	r3, #0
	.loc 4 2334 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE180:
	.size	nrf51_errata_36, .-nrf51_errata_36
	.section	.text.nrf51_errata_37,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_37, %function
nrf51_errata_37:
.LFB181:
	.loc 4 2350 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2352 16
	movs	r3, #0
	.loc 4 2398 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE181:
	.size	nrf51_errata_37, .-nrf51_errata_37
	.section	.text.nrf51_errata_38,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_38, %function
nrf51_errata_38:
.LFB182:
	.loc 4 2414 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2416 16
	movs	r3, #0
	.loc 4 2462 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE182:
	.size	nrf51_errata_38, .-nrf51_errata_38
	.section	.text.nrf51_errata_39,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_39, %function
nrf51_errata_39:
.LFB183:
	.loc 4 2478 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2480 16
	movs	r3, #0
	.loc 4 2526 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE183:
	.size	nrf51_errata_39, .-nrf51_errata_39
	.section	.text.nrf51_errata_40,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_40, %function
nrf51_errata_40:
.LFB184:
	.loc 4 2542 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2544 16
	movs	r3, #0
	.loc 4 2590 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE184:
	.size	nrf51_errata_40, .-nrf51_errata_40
	.section	.text.nrf51_errata_41,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_41, %function
nrf51_errata_41:
.LFB185:
	.loc 4 2606 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2608 16
	movs	r3, #0
	.loc 4 2654 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE185:
	.size	nrf51_errata_41, .-nrf51_errata_41
	.section	.text.nrf51_errata_42,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_42, %function
nrf51_errata_42:
.LFB186:
	.loc 4 2670 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2672 16
	movs	r3, #0
	.loc 4 2718 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE186:
	.size	nrf51_errata_42, .-nrf51_errata_42
	.section	.text.nrf51_errata_43,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_43, %function
nrf51_errata_43:
.LFB187:
	.loc 4 2734 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2736 16
	movs	r3, #0
	.loc 4 2782 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE187:
	.size	nrf51_errata_43, .-nrf51_errata_43
	.section	.text.nrf51_errata_44,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_44, %function
nrf51_errata_44:
.LFB188:
	.loc 4 2798 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2800 16
	movs	r3, #0
	.loc 4 2846 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE188:
	.size	nrf51_errata_44, .-nrf51_errata_44
	.section	.text.nrf51_errata_45,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_45, %function
nrf51_errata_45:
.LFB189:
	.loc 4 2862 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2864 16
	movs	r3, #0
	.loc 4 2910 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE189:
	.size	nrf51_errata_45, .-nrf51_errata_45
	.section	.text.nrf51_errata_46,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_46, %function
nrf51_errata_46:
.LFB190:
	.loc 4 2926 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2928 16
	movs	r3, #0
	.loc 4 2974 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE190:
	.size	nrf51_errata_46, .-nrf51_errata_46
	.section	.text.nrf51_errata_47,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_47, %function
nrf51_errata_47:
.LFB191:
	.loc 4 2990 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2992 16
	movs	r3, #0
	.loc 4 3038 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE191:
	.size	nrf51_errata_47, .-nrf51_errata_47
	.section	.text.nrf51_errata_48,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_48, %function
nrf51_errata_48:
.LFB192:
	.loc 4 3054 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3056 16
	movs	r3, #0
	.loc 4 3102 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE192:
	.size	nrf51_errata_48, .-nrf51_errata_48
	.section	.text.nrf51_errata_49,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_49, %function
nrf51_errata_49:
.LFB193:
	.loc 4 3118 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3120 16
	movs	r3, #0
	.loc 4 3166 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE193:
	.size	nrf51_errata_49, .-nrf51_errata_49
	.section	.text.nrf51_errata_50,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_50, %function
nrf51_errata_50:
.LFB194:
	.loc 4 3176 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3178 16
	movs	r3, #0
	.loc 4 3182 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE194:
	.size	nrf51_errata_50, .-nrf51_errata_50
	.section	.text.nrf51_errata_51,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_51, %function
nrf51_errata_51:
.LFB195:
	.loc 4 3192 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3194 16
	movs	r3, #0
	.loc 4 3198 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE195:
	.size	nrf51_errata_51, .-nrf51_errata_51
	.section	.text.nrf51_errata_52,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_52, %function
nrf51_errata_52:
.LFB196:
	.loc 4 3208 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3210 16
	movs	r3, #0
	.loc 4 3214 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE196:
	.size	nrf51_errata_52, .-nrf51_errata_52
	.section	.text.nrf51_errata_53,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_53, %function
nrf51_errata_53:
.LFB197:
	.loc 4 3224 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3226 16
	movs	r3, #0
	.loc 4 3230 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE197:
	.size	nrf51_errata_53, .-nrf51_errata_53
	.section	.text.nrf51_errata_54,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_54, %function
nrf51_errata_54:
.LFB198:
	.loc 4 3240 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3242 16
	movs	r3, #0
	.loc 4 3246 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE198:
	.size	nrf51_errata_54, .-nrf51_errata_54
	.section	.text.nrf51_errata_55,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_55, %function
nrf51_errata_55:
.LFB199:
	.loc 4 3262 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3264 16
	movs	r3, #0
	.loc 4 3310 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE199:
	.size	nrf51_errata_55, .-nrf51_errata_55
	.section	.text.nrf51_errata_56,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_56, %function
nrf51_errata_56:
.LFB200:
	.loc 4 3326 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3328 16
	movs	r3, #0
	.loc 4 3374 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE200:
	.size	nrf51_errata_56, .-nrf51_errata_56
	.section	.text.nrf51_errata_57,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_57, %function
nrf51_errata_57:
.LFB201:
	.loc 4 3390 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3392 16
	movs	r3, #0
	.loc 4 3438 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE201:
	.size	nrf51_errata_57, .-nrf51_errata_57
	.section	.text.nrf51_errata_58,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_58, %function
nrf51_errata_58:
.LFB202:
	.loc 4 3454 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3456 16
	movs	r3, #0
	.loc 4 3502 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE202:
	.size	nrf51_errata_58, .-nrf51_errata_58
	.section	.text.nrf51_errata_59,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_59, %function
nrf51_errata_59:
.LFB203:
	.loc 4 3518 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3520 16
	movs	r3, #0
	.loc 4 3566 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE203:
	.size	nrf51_errata_59, .-nrf51_errata_59
	.section	.text.nrf51_errata_60,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_60, %function
nrf51_errata_60:
.LFB204:
	.loc 4 3582 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3584 16
	movs	r3, #0
	.loc 4 3630 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE204:
	.size	nrf51_errata_60, .-nrf51_errata_60
	.section	.text.nrf51_errata_61,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_61, %function
nrf51_errata_61:
.LFB205:
	.loc 4 3646 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3648 16
	movs	r3, #0
	.loc 4 3694 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE205:
	.size	nrf51_errata_61, .-nrf51_errata_61
	.section	.text.nrf51_errata_62,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_62, %function
nrf51_errata_62:
.LFB206:
	.loc 4 3710 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3712 16
	movs	r3, #0
	.loc 4 3758 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE206:
	.size	nrf51_errata_62, .-nrf51_errata_62
	.section	.text.nrf51_errata_63,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_63, %function
nrf51_errata_63:
.LFB207:
	.loc 4 3774 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3776 16
	movs	r3, #0
	.loc 4 3822 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE207:
	.size	nrf51_errata_63, .-nrf51_errata_63
	.section	.text.nrf51_errata_64,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_64, %function
nrf51_errata_64:
.LFB208:
	.loc 4 3838 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3840 16
	movs	r3, #0
	.loc 4 3886 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE208:
	.size	nrf51_errata_64, .-nrf51_errata_64
	.section	.text.nrf51_errata_65,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_65, %function
nrf51_errata_65:
.LFB209:
	.loc 4 3902 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3904 16
	movs	r3, #0
	.loc 4 3950 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE209:
	.size	nrf51_errata_65, .-nrf51_errata_65
	.section	.text.nrf51_errata_66,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_66, %function
nrf51_errata_66:
.LFB210:
	.loc 4 3966 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3968 16
	movs	r3, #0
	.loc 4 4014 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE210:
	.size	nrf51_errata_66, .-nrf51_errata_66
	.section	.text.nrf51_errata_67,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_67, %function
nrf51_errata_67:
.LFB211:
	.loc 4 4030 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4032 16
	movs	r3, #0
	.loc 4 4078 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE211:
	.size	nrf51_errata_67, .-nrf51_errata_67
	.section	.text.nrf51_errata_68,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_68, %function
nrf51_errata_68:
.LFB212:
	.loc 4 4094 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4096 16
	movs	r3, #0
	.loc 4 4142 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE212:
	.size	nrf51_errata_68, .-nrf51_errata_68
	.section	.text.nrf51_errata_69,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_69, %function
nrf51_errata_69:
.LFB213:
	.loc 4 4158 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4160 16
	movs	r3, #0
	.loc 4 4206 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE213:
	.size	nrf51_errata_69, .-nrf51_errata_69
	.section	.text.nrf51_errata_70,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_70, %function
nrf51_errata_70:
.LFB214:
	.loc 4 4222 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4224 16
	movs	r3, #0
	.loc 4 4270 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE214:
	.size	nrf51_errata_70, .-nrf51_errata_70
	.section	.text.nrf51_errata_71,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_71, %function
nrf51_errata_71:
.LFB215:
	.loc 4 4286 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4288 16
	movs	r3, #0
	.loc 4 4334 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE215:
	.size	nrf51_errata_71, .-nrf51_errata_71
	.section	.text.nrf51_errata_72,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_72, %function
nrf51_errata_72:
.LFB216:
	.loc 4 4350 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4352 16
	movs	r3, #0
	.loc 4 4398 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE216:
	.size	nrf51_errata_72, .-nrf51_errata_72
	.section	.text.nrf51_errata_73,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_73, %function
nrf51_errata_73:
.LFB217:
	.loc 4 4414 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4416 16
	movs	r3, #0
	.loc 4 4462 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE217:
	.size	nrf51_errata_73, .-nrf51_errata_73
	.section	.text.nrf51_errata_74,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_74, %function
nrf51_errata_74:
.LFB218:
	.loc 4 4478 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4480 16
	movs	r3, #0
	.loc 4 4526 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE218:
	.size	nrf51_errata_74, .-nrf51_errata_74
	.section	.text.nrf51_errata_75,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_75, %function
nrf51_errata_75:
.LFB219:
	.loc 4 4542 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4544 16
	movs	r3, #0
	.loc 4 4590 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE219:
	.size	nrf51_errata_75, .-nrf51_errata_75
	.section	.text.nrf51_errata_76,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_76, %function
nrf51_errata_76:
.LFB220:
	.loc 4 4606 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4608 16
	movs	r3, #0
	.loc 4 4654 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE220:
	.size	nrf51_errata_76, .-nrf51_errata_76
	.section	.text.nrf51_errata_77,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_77, %function
nrf51_errata_77:
.LFB221:
	.loc 4 4664 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4666 16
	movs	r3, #0
	.loc 4 4670 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE221:
	.size	nrf51_errata_77, .-nrf51_errata_77
	.section	.text.nrf51_errata_78,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_78, %function
nrf51_errata_78:
.LFB222:
	.loc 4 4686 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4688 16
	movs	r3, #0
	.loc 4 4734 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE222:
	.size	nrf51_errata_78, .-nrf51_errata_78
	.section	.text.nrf52_errata_1,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_1, %function
nrf52_errata_1:
.LFB223:
	.file 5 "C:\\Users\\Ahmed\\Downloads\\Daspod-sdkl\\nRF5_SDK_17.1.0_ddde560\\nRF5_SDK_17.1.0_ddde560\\modules\\nrfx\\mdk\\nrf52_erratas.h"
	.loc 5 248 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 278 16
	movs	r3, #0
	.loc 5 280 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE223:
	.size	nrf52_errata_1, .-nrf52_errata_1
	.section	.text.nrf52_errata_2,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_2, %function
nrf52_errata_2:
.LFB224:
	.loc 5 295 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 325 16
	movs	r3, #0
	.loc 5 327 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE224:
	.size	nrf52_errata_2, .-nrf52_errata_2
	.section	.text.nrf52_errata_3,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_3, %function
nrf52_errata_3:
.LFB225:
	.loc 5 342 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 372 16
	movs	r3, #0
	.loc 5 374 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE225:
	.size	nrf52_errata_3, .-nrf52_errata_3
	.section	.text.nrf52_errata_4,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_4, %function
nrf52_errata_4:
.LFB226:
	.loc 5 389 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 419 16
	movs	r3, #0
	.loc 5 421 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE226:
	.size	nrf52_errata_4, .-nrf52_errata_4
	.section	.text.nrf52_errata_7,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_7, %function
nrf52_errata_7:
.LFB227:
	.loc 5 436 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 466 16
	movs	r3, #0
	.loc 5 468 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE227:
	.size	nrf52_errata_7, .-nrf52_errata_7
	.section	.text.nrf52_errata_8,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_8, %function
nrf52_errata_8:
.LFB228:
	.loc 5 483 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 513 16
	movs	r3, #0
	.loc 5 515 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE228:
	.size	nrf52_errata_8, .-nrf52_errata_8
	.section	.text.nrf52_errata_9,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_9, %function
nrf52_errata_9:
.LFB229:
	.loc 5 530 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 560 16
	movs	r3, #0
	.loc 5 562 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE229:
	.size	nrf52_errata_9, .-nrf52_errata_9
	.section	.text.nrf52_errata_10,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_10, %function
nrf52_errata_10:
.LFB230:
	.loc 5 577 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 607 16
	movs	r3, #0
	.loc 5 609 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE230:
	.size	nrf52_errata_10, .-nrf52_errata_10
	.section	.text.nrf52_errata_11,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_11, %function
nrf52_errata_11:
.LFB231:
	.loc 5 624 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 654 16
	movs	r3, #0
	.loc 5 656 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE231:
	.size	nrf52_errata_11, .-nrf52_errata_11
	.section	.text.nrf52_errata_12,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_12, %function
nrf52_errata_12:
.LFB232:
	.loc 5 671 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 712 16
	movs	r3, #0
	.loc 5 714 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE232:
	.size	nrf52_errata_12, .-nrf52_errata_12
	.section	.text.nrf52_errata_15,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_15, %function
nrf52_errata_15:
.LFB233:
	.loc 5 733 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 840 16
	movs	r3, #0
	.loc 5 842 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE233:
	.size	nrf52_errata_15, .-nrf52_errata_15
	.section	.text.nrf52_errata_16,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_16, %function
nrf52_errata_16:
.LFB234:
	.loc 5 857 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 887 16
	movs	r3, #0
	.loc 5 889 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE234:
	.size	nrf52_errata_16, .-nrf52_errata_16
	.section	.text.nrf52_errata_17,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_17, %function
nrf52_errata_17:
.LFB235:
	.loc 5 904 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 934 16
	movs	r3, #0
	.loc 5 936 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE235:
	.size	nrf52_errata_17, .-nrf52_errata_17
	.section	.text.nrf52_errata_20,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_20, %function
nrf52_errata_20:
.LFB236:
	.loc 5 957 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 982 29
	ldr	r3, .L194
	.loc 5 982 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 983 29
	ldr	r3, .L194+4
	.loc 5 983 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 1043 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L188
	.loc 5 1045 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L189
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L190
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L191
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L192
	b	.L190
.L191:
	.loc 5 1048 32
	movs	r3, #1
	b	.L193
.L192:
	.loc 5 1050 32
	movs	r3, #1
	b	.L193
.L189:
	.loc 5 1052 32
	movs	r3, #1
	b	.L193
.L190:
	.loc 5 1054 32
	movs	r3, #1
	b	.L193
.L188:
	.loc 5 1100 16
	movs	r3, #0
.L193:
	.loc 5 1102 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L195:
	.align	2
.L194:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE236:
	.size	nrf52_errata_20, .-nrf52_errata_20
	.section	.text.nrf52_errata_23,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_23, %function
nrf52_errata_23:
.LFB237:
	.loc 5 1117 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1147 16
	movs	r3, #0
	.loc 5 1149 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE237:
	.size	nrf52_errata_23, .-nrf52_errata_23
	.section	.text.nrf52_errata_24,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_24, %function
nrf52_errata_24:
.LFB238:
	.loc 5 1164 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1194 16
	movs	r3, #0
	.loc 5 1196 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE238:
	.size	nrf52_errata_24, .-nrf52_errata_24
	.section	.text.nrf52_errata_25,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_25, %function
nrf52_errata_25:
.LFB239:
	.loc 5 1211 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1241 16
	movs	r3, #0
	.loc 5 1243 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE239:
	.size	nrf52_errata_25, .-nrf52_errata_25
	.section	.text.nrf52_errata_26,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_26, %function
nrf52_errata_26:
.LFB240:
	.loc 5 1258 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1288 16
	movs	r3, #0
	.loc 5 1290 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE240:
	.size	nrf52_errata_26, .-nrf52_errata_26
	.section	.text.nrf52_errata_27,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_27, %function
nrf52_errata_27:
.LFB241:
	.loc 5 1305 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1335 16
	movs	r3, #0
	.loc 5 1337 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE241:
	.size	nrf52_errata_27, .-nrf52_errata_27
	.section	.text.nrf52_errata_28,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_28, %function
nrf52_errata_28:
.LFB242:
	.loc 5 1352 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1382 16
	movs	r3, #0
	.loc 5 1384 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE242:
	.size	nrf52_errata_28, .-nrf52_errata_28
	.section	.text.nrf52_errata_29,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_29, %function
nrf52_errata_29:
.LFB243:
	.loc 5 1399 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1429 16
	movs	r3, #0
	.loc 5 1431 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE243:
	.size	nrf52_errata_29, .-nrf52_errata_29
	.section	.text.nrf52_errata_30,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_30, %function
nrf52_errata_30:
.LFB244:
	.loc 5 1446 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1476 16
	movs	r3, #0
	.loc 5 1478 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE244:
	.size	nrf52_errata_30, .-nrf52_errata_30
	.section	.text.nrf52_errata_31,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_31, %function
nrf52_errata_31:
.LFB245:
	.loc 5 1496 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1580 16
	movs	r3, #0
	.loc 5 1582 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE245:
	.size	nrf52_errata_31, .-nrf52_errata_31
	.section	.text.nrf52_errata_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_32, %function
nrf52_errata_32:
.LFB246:
	.loc 5 1597 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1627 16
	movs	r3, #0
	.loc 5 1629 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE246:
	.size	nrf52_errata_32, .-nrf52_errata_32
	.section	.text.nrf52_errata_33,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_33, %function
nrf52_errata_33:
.LFB247:
	.loc 5 1644 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1674 16
	movs	r3, #0
	.loc 5 1676 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE247:
	.size	nrf52_errata_33, .-nrf52_errata_33
	.section	.text.nrf52_errata_34,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_34, %function
nrf52_errata_34:
.LFB248:
	.loc 5 1691 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1721 16
	movs	r3, #0
	.loc 5 1723 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE248:
	.size	nrf52_errata_34, .-nrf52_errata_34
	.section	.text.nrf52_errata_35,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_35, %function
nrf52_errata_35:
.LFB249:
	.loc 5 1738 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1768 16
	movs	r3, #0
	.loc 5 1770 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE249:
	.size	nrf52_errata_35, .-nrf52_errata_35
	.section	.text.nrf52_errata_36,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_36, %function
nrf52_errata_36:
.LFB250:
	.loc 5 1791 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 1816 29
	ldr	r3, .L229
	.loc 5 1816 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 1817 29
	ldr	r3, .L229+4
	.loc 5 1817 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 1877 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L223
	.loc 5 1879 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L224
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L225
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L226
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L227
	b	.L225
.L226:
	.loc 5 1882 32
	movs	r3, #1
	b	.L228
.L227:
	.loc 5 1884 32
	movs	r3, #1
	b	.L228
.L224:
	.loc 5 1886 32
	movs	r3, #1
	b	.L228
.L225:
	.loc 5 1888 32
	movs	r3, #1
	b	.L228
.L223:
	.loc 5 1934 16
	movs	r3, #0
.L228:
	.loc 5 1936 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L230:
	.align	2
.L229:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE250:
	.size	nrf52_errata_36, .-nrf52_errata_36
	.section	.text.nrf52_errata_37,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_37, %function
nrf52_errata_37:
.LFB251:
	.loc 5 1951 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1981 16
	movs	r3, #0
	.loc 5 1983 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE251:
	.size	nrf52_errata_37, .-nrf52_errata_37
	.section	.text.nrf52_errata_38,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_38, %function
nrf52_errata_38:
.LFB252:
	.loc 5 1998 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2028 16
	movs	r3, #0
	.loc 5 2030 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE252:
	.size	nrf52_errata_38, .-nrf52_errata_38
	.section	.text.nrf52_errata_39,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_39, %function
nrf52_errata_39:
.LFB253:
	.loc 5 2045 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2075 16
	movs	r3, #0
	.loc 5 2077 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE253:
	.size	nrf52_errata_39, .-nrf52_errata_39
	.section	.text.nrf52_errata_40,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_40, %function
nrf52_errata_40:
.LFB254:
	.loc 5 2092 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2122 16
	movs	r3, #0
	.loc 5 2124 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE254:
	.size	nrf52_errata_40, .-nrf52_errata_40
	.section	.text.nrf52_errata_41,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_41, %function
nrf52_errata_41:
.LFB255:
	.loc 5 2139 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2169 16
	movs	r3, #0
	.loc 5 2171 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE255:
	.size	nrf52_errata_41, .-nrf52_errata_41
	.section	.text.nrf52_errata_42,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_42, %function
nrf52_errata_42:
.LFB256:
	.loc 5 2186 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2216 16
	movs	r3, #0
	.loc 5 2218 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE256:
	.size	nrf52_errata_42, .-nrf52_errata_42
	.section	.text.nrf52_errata_43,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_43, %function
nrf52_errata_43:
.LFB257:
	.loc 5 2233 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2263 16
	movs	r3, #0
	.loc 5 2265 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE257:
	.size	nrf52_errata_43, .-nrf52_errata_43
	.section	.text.nrf52_errata_44,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_44, %function
nrf52_errata_44:
.LFB258:
	.loc 5 2280 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2310 16
	movs	r3, #0
	.loc 5 2312 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE258:
	.size	nrf52_errata_44, .-nrf52_errata_44
	.section	.text.nrf52_errata_46,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_46, %function
nrf52_errata_46:
.LFB259:
	.loc 5 2327 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2357 16
	movs	r3, #0
	.loc 5 2359 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE259:
	.size	nrf52_errata_46, .-nrf52_errata_46
	.section	.text.nrf52_errata_47,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_47, %function
nrf52_errata_47:
.LFB260:
	.loc 5 2374 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2404 16
	movs	r3, #0
	.loc 5 2406 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE260:
	.size	nrf52_errata_47, .-nrf52_errata_47
	.section	.text.nrf52_errata_48,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_48, %function
nrf52_errata_48:
.LFB261:
	.loc 5 2421 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2451 16
	movs	r3, #0
	.loc 5 2453 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE261:
	.size	nrf52_errata_48, .-nrf52_errata_48
	.section	.text.nrf52_errata_49,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_49, %function
nrf52_errata_49:
.LFB262:
	.loc 5 2468 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2498 16
	movs	r3, #0
	.loc 5 2500 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE262:
	.size	nrf52_errata_49, .-nrf52_errata_49
	.section	.text.nrf52_errata_51,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_51, %function
nrf52_errata_51:
.LFB263:
	.loc 5 2515 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2556 16
	movs	r3, #0
	.loc 5 2558 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE263:
	.size	nrf52_errata_51, .-nrf52_errata_51
	.section	.text.nrf52_errata_54,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_54, %function
nrf52_errata_54:
.LFB264:
	.loc 5 2574 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2640 16
	movs	r3, #0
	.loc 5 2642 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE264:
	.size	nrf52_errata_54, .-nrf52_errata_54
	.section	.text.nrf52_errata_55,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_55, %function
nrf52_errata_55:
.LFB265:
	.loc 5 2660 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 2682 29
	ldr	r3, .L266
	.loc 5 2682 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 2683 29
	ldr	r3, .L266+4
	.loc 5 2683 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 2729 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L260
	.loc 5 2731 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L261
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L262
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L263
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L264
	b	.L262
.L263:
	.loc 5 2734 32
	movs	r3, #1
	b	.L265
.L264:
	.loc 5 2736 32
	movs	r3, #1
	b	.L265
.L261:
	.loc 5 2738 32
	movs	r3, #1
	b	.L265
.L262:
	.loc 5 2740 32
	movs	r3, #1
	b	.L265
.L260:
	.loc 5 2762 16
	movs	r3, #0
.L265:
	.loc 5 2764 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L267:
	.align	2
.L266:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE265:
	.size	nrf52_errata_55, .-nrf52_errata_55
	.section	.text.nrf52_errata_57,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_57, %function
nrf52_errata_57:
.LFB266:
	.loc 5 2779 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2809 16
	movs	r3, #0
	.loc 5 2811 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE266:
	.size	nrf52_errata_57, .-nrf52_errata_57
	.section	.text.nrf52_errata_58,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_58, %function
nrf52_errata_58:
.LFB267:
	.loc 5 2827 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2893 16
	movs	r3, #0
	.loc 5 2895 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE267:
	.size	nrf52_errata_58, .-nrf52_errata_58
	.section	.text.nrf52_errata_62,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_62, %function
nrf52_errata_62:
.LFB268:
	.loc 5 2910 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2940 16
	movs	r3, #0
	.loc 5 2942 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE268:
	.size	nrf52_errata_62, .-nrf52_errata_62
	.section	.text.nrf52_errata_63,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_63, %function
nrf52_errata_63:
.LFB269:
	.loc 5 2957 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2987 16
	movs	r3, #0
	.loc 5 2989 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE269:
	.size	nrf52_errata_63, .-nrf52_errata_63
	.section	.text.nrf52_errata_64,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_64, %function
nrf52_errata_64:
.LFB270:
	.loc 5 3004 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3045 16
	movs	r3, #0
	.loc 5 3047 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE270:
	.size	nrf52_errata_64, .-nrf52_errata_64
	.section	.text.nrf52_errata_65,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_65, %function
nrf52_errata_65:
.LFB271:
	.loc 5 3062 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3092 16
	movs	r3, #0
	.loc 5 3094 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE271:
	.size	nrf52_errata_65, .-nrf52_errata_65
	.section	.text.nrf52_errata_66,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_66, %function
nrf52_errata_66:
.LFB272:
	.loc 5 3115 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 3140 29
	ldr	r3, .L287
	.loc 5 3140 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 3141 29
	ldr	r3, .L287+4
	.loc 5 3141 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 3201 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L281
	.loc 5 3203 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L282
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L283
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L284
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L285
	b	.L283
.L284:
	.loc 5 3206 32
	movs	r3, #1
	b	.L286
.L285:
	.loc 5 3208 32
	movs	r3, #1
	b	.L286
.L282:
	.loc 5 3210 32
	movs	r3, #1
	b	.L286
.L283:
	.loc 5 3212 32
	movs	r3, #1
	b	.L286
.L281:
	.loc 5 3258 16
	movs	r3, #0
.L286:
	.loc 5 3260 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L288:
	.align	2
.L287:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE272:
	.size	nrf52_errata_66, .-nrf52_errata_66
	.section	.text.nrf52_errata_67,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_67, %function
nrf52_errata_67:
.LFB273:
	.loc 5 3275 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3316 16
	movs	r3, #0
	.loc 5 3318 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE273:
	.size	nrf52_errata_67, .-nrf52_errata_67
	.section	.text.nrf52_errata_68,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_68, %function
nrf52_errata_68:
.LFB274:
	.loc 5 3337 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3444 16
	movs	r3, #0
	.loc 5 3446 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE274:
	.size	nrf52_errata_68, .-nrf52_errata_68
	.section	.text.nrf52_errata_70,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_70, %function
nrf52_errata_70:
.LFB275:
	.loc 5 3461 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3491 16
	movs	r3, #0
	.loc 5 3493 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE275:
	.size	nrf52_errata_70, .-nrf52_errata_70
	.section	.text.nrf52_errata_71,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_71, %function
nrf52_errata_71:
.LFB276:
	.loc 5 3508 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3538 16
	movs	r3, #0
	.loc 5 3540 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE276:
	.size	nrf52_errata_71, .-nrf52_errata_71
	.section	.text.nrf52_errata_72,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_72, %function
nrf52_errata_72:
.LFB277:
	.loc 5 3555 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3596 16
	movs	r3, #0
	.loc 5 3598 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE277:
	.size	nrf52_errata_72, .-nrf52_errata_72
	.section	.text.nrf52_errata_73,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_73, %function
nrf52_errata_73:
.LFB278:
	.loc 5 3613 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3643 16
	movs	r3, #0
	.loc 5 3645 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE278:
	.size	nrf52_errata_73, .-nrf52_errata_73
	.section	.text.nrf52_errata_74,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_74, %function
nrf52_errata_74:
.LFB279:
	.loc 5 3660 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3701 16
	movs	r3, #0
	.loc 5 3703 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE279:
	.size	nrf52_errata_74, .-nrf52_errata_74
	.section	.text.nrf52_errata_75,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_75, %function
nrf52_errata_75:
.LFB280:
	.loc 5 3718 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3759 16
	movs	r3, #0
	.loc 5 3761 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE280:
	.size	nrf52_errata_75, .-nrf52_errata_75
	.section	.text.nrf52_errata_76,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_76, %function
nrf52_errata_76:
.LFB281:
	.loc 5 3776 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3817 16
	movs	r3, #0
	.loc 5 3819 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE281:
	.size	nrf52_errata_76, .-nrf52_errata_76
	.section	.text.nrf52_errata_77,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_77, %function
nrf52_errata_77:
.LFB282:
	.loc 5 3837 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3921 16
	movs	r3, #0
	.loc 5 3923 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE282:
	.size	nrf52_errata_77, .-nrf52_errata_77
	.section	.text.nrf52_errata_78,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_78, %function
nrf52_errata_78:
.LFB283:
	.loc 5 3944 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 3969 29
	ldr	r3, .L316
	.loc 5 3969 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 3970 29
	ldr	r3, .L316+4
	.loc 5 3970 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 4030 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L310
	.loc 5 4032 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L311
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L312
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L313
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L314
	b	.L312
.L313:
	.loc 5 4035 32
	movs	r3, #1
	b	.L315
.L314:
	.loc 5 4037 32
	movs	r3, #1
	b	.L315
.L311:
	.loc 5 4039 32
	movs	r3, #1
	b	.L315
.L312:
	.loc 5 4041 32
	movs	r3, #1
	b	.L315
.L310:
	.loc 5 4087 16
	movs	r3, #0
.L315:
	.loc 5 4089 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L317:
	.align	2
.L316:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE283:
	.size	nrf52_errata_78, .-nrf52_errata_78
	.section	.text.nrf52_errata_79,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_79, %function
nrf52_errata_79:
.LFB284:
	.loc 5 4104 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4145 16
	movs	r3, #0
	.loc 5 4147 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE284:
	.size	nrf52_errata_79, .-nrf52_errata_79
	.section	.text.nrf52_errata_81,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_81, %function
nrf52_errata_81:
.LFB285:
	.loc 5 4166 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4273 16
	movs	r3, #0
	.loc 5 4275 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE285:
	.size	nrf52_errata_81, .-nrf52_errata_81
	.section	.text.nrf52_errata_83,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_83, %function
nrf52_errata_83:
.LFB286:
	.loc 5 4294 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4401 16
	movs	r3, #0
	.loc 5 4403 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE286:
	.size	nrf52_errata_83, .-nrf52_errata_83
	.section	.text.nrf52_errata_84,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_84, %function
nrf52_errata_84:
.LFB287:
	.loc 5 4418 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4459 16
	movs	r3, #0
	.loc 5 4461 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE287:
	.size	nrf52_errata_84, .-nrf52_errata_84
	.section	.text.nrf52_errata_86,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_86, %function
nrf52_errata_86:
.LFB288:
	.loc 5 4476 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4517 16
	movs	r3, #0
	.loc 5 4519 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE288:
	.size	nrf52_errata_86, .-nrf52_errata_86
	.section	.text.nrf52_errata_87,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_87, %function
nrf52_errata_87:
.LFB289:
	.loc 5 4537 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 4559 29
	ldr	r3, .L335
	.loc 5 4559 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 4560 29
	ldr	r3, .L335+4
	.loc 5 4560 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 4606 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L329
	.loc 5 4608 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L330
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L331
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L332
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L333
	b	.L331
.L332:
	.loc 5 4611 32
	movs	r3, #1
	b	.L334
.L333:
	.loc 5 4613 32
	movs	r3, #1
	b	.L334
.L330:
	.loc 5 4615 32
	movs	r3, #1
	b	.L334
.L331:
	.loc 5 4617 32
	movs	r3, #1
	b	.L334
.L329:
	.loc 5 4639 16
	movs	r3, #0
.L334:
	.loc 5 4641 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L336:
	.align	2
.L335:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE289:
	.size	nrf52_errata_87, .-nrf52_errata_87
	.section	.text.nrf52_errata_88,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_88, %function
nrf52_errata_88:
.LFB290:
	.loc 5 4659 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4743 16
	movs	r3, #0
	.loc 5 4745 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE290:
	.size	nrf52_errata_88, .-nrf52_errata_88
	.section	.text.nrf52_errata_89,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_89, %function
nrf52_errata_89:
.LFB291:
	.loc 5 4761 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4827 16
	movs	r3, #0
	.loc 5 4829 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE291:
	.size	nrf52_errata_89, .-nrf52_errata_89
	.section	.text.nrf52_errata_91,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_91, %function
nrf52_errata_91:
.LFB292:
	.loc 5 4844 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4885 16
	movs	r3, #0
	.loc 5 4887 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE292:
	.size	nrf52_errata_91, .-nrf52_errata_91
	.section	.text.nrf52_errata_94,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_94, %function
nrf52_errata_94:
.LFB293:
	.loc 5 4901 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4931 16
	movs	r3, #0
	.loc 5 4933 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE293:
	.size	nrf52_errata_94, .-nrf52_errata_94
	.section	.text.nrf52_errata_96,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_96, %function
nrf52_errata_96:
.LFB294:
	.loc 5 4947 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4977 16
	movs	r3, #0
	.loc 5 4979 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE294:
	.size	nrf52_errata_96, .-nrf52_errata_96
	.section	.text.nrf52_errata_97,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_97, %function
nrf52_errata_97:
.LFB295:
	.loc 5 4995 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5061 16
	movs	r3, #0
	.loc 5 5063 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE295:
	.size	nrf52_errata_97, .-nrf52_errata_97
	.section	.text.nrf52_errata_98,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_98, %function
nrf52_errata_98:
.LFB296:
	.loc 5 5077 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5107 16
	movs	r3, #0
	.loc 5 5109 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE296:
	.size	nrf52_errata_98, .-nrf52_errata_98
	.section	.text.nrf52_errata_101,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_101, %function
nrf52_errata_101:
.LFB297:
	.loc 5 5124 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5165 16
	movs	r3, #0
	.loc 5 5167 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE297:
	.size	nrf52_errata_101, .-nrf52_errata_101
	.section	.text.nrf52_errata_102,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_102, %function
nrf52_errata_102:
.LFB298:
	.loc 5 5182 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5223 16
	movs	r3, #0
	.loc 5 5225 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE298:
	.size	nrf52_errata_102, .-nrf52_errata_102
	.section	.text.nrf52_errata_103,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_103, %function
nrf52_errata_103:
.LFB299:
	.loc 5 5239 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5269 16
	movs	r3, #0
	.loc 5 5271 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE299:
	.size	nrf52_errata_103, .-nrf52_errata_103
	.section	.text.nrf52_errata_104,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_104, %function
nrf52_errata_104:
.LFB300:
	.loc 5 5285 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5315 16
	movs	r3, #0
	.loc 5 5317 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE300:
	.size	nrf52_errata_104, .-nrf52_errata_104
	.section	.text.nrf52_errata_106,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_106, %function
nrf52_errata_106:
.LFB301:
	.loc 5 5332 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5373 16
	movs	r3, #0
	.loc 5 5375 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE301:
	.size	nrf52_errata_106, .-nrf52_errata_106
	.section	.text.nrf52_errata_107,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_107, %function
nrf52_errata_107:
.LFB302:
	.loc 5 5390 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5431 16
	movs	r3, #0
	.loc 5 5433 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE302:
	.size	nrf52_errata_107, .-nrf52_errata_107
	.section	.text.nrf52_errata_108,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_108, %function
nrf52_errata_108:
.LFB303:
	.loc 5 5448 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5489 16
	movs	r3, #0
	.loc 5 5491 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE303:
	.size	nrf52_errata_108, .-nrf52_errata_108
	.section	.text.nrf52_errata_109,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_109, %function
nrf52_errata_109:
.LFB304:
	.loc 5 5506 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5547 16
	movs	r3, #0
	.loc 5 5549 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE304:
	.size	nrf52_errata_109, .-nrf52_errata_109
	.section	.text.nrf52_errata_110,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_110, %function
nrf52_errata_110:
.LFB305:
	.loc 5 5563 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5593 16
	movs	r3, #0
	.loc 5 5595 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE305:
	.size	nrf52_errata_110, .-nrf52_errata_110
	.section	.text.nrf52_errata_111,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_111, %function
nrf52_errata_111:
.LFB306:
	.loc 5 5609 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5639 16
	movs	r3, #0
	.loc 5 5641 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE306:
	.size	nrf52_errata_111, .-nrf52_errata_111
	.section	.text.nrf52_errata_112,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_112, %function
nrf52_errata_112:
.LFB307:
	.loc 5 5655 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5685 16
	movs	r3, #0
	.loc 5 5687 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE307:
	.size	nrf52_errata_112, .-nrf52_errata_112
	.section	.text.nrf52_errata_113,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_113, %function
nrf52_errata_113:
.LFB308:
	.loc 5 5703 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5769 16
	movs	r3, #0
	.loc 5 5771 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE308:
	.size	nrf52_errata_113, .-nrf52_errata_113
	.section	.text.nrf52_errata_115,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_115, %function
nrf52_errata_115:
.LFB309:
	.loc 5 5785 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5815 16
	movs	r3, #0
	.loc 5 5817 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE309:
	.size	nrf52_errata_115, .-nrf52_errata_115
	.section	.text.nrf52_errata_116,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_116, %function
nrf52_errata_116:
.LFB310:
	.loc 5 5831 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5861 16
	movs	r3, #0
	.loc 5 5863 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE310:
	.size	nrf52_errata_116, .-nrf52_errata_116
	.section	.text.nrf52_errata_117,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_117, %function
nrf52_errata_117:
.LFB311:
	.loc 5 5877 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5907 16
	movs	r3, #0
	.loc 5 5909 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE311:
	.size	nrf52_errata_117, .-nrf52_errata_117
	.section	.text.nrf52_errata_118,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_118, %function
nrf52_errata_118:
.LFB312:
	.loc 5 5923 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5953 16
	movs	r3, #0
	.loc 5 5955 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE312:
	.size	nrf52_errata_118, .-nrf52_errata_118
	.section	.text.nrf52_errata_119,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_119, %function
nrf52_errata_119:
.LFB313:
	.loc 5 5969 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 5999 16
	movs	r3, #0
	.loc 5 6001 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE313:
	.size	nrf52_errata_119, .-nrf52_errata_119
	.section	.text.nrf52_errata_120,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_120, %function
nrf52_errata_120:
.LFB314:
	.loc 5 6015 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6045 16
	movs	r3, #0
	.loc 5 6047 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE314:
	.size	nrf52_errata_120, .-nrf52_errata_120
	.section	.text.nrf52_errata_121,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_121, %function
nrf52_errata_121:
.LFB315:
	.loc 5 6061 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6091 16
	movs	r3, #0
	.loc 5 6093 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE315:
	.size	nrf52_errata_121, .-nrf52_errata_121
	.section	.text.nrf52_errata_122,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_122, %function
nrf52_errata_122:
.LFB316:
	.loc 5 6107 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6137 16
	movs	r3, #0
	.loc 5 6139 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE316:
	.size	nrf52_errata_122, .-nrf52_errata_122
	.section	.text.nrf52_errata_127,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_127, %function
nrf52_errata_127:
.LFB317:
	.loc 5 6153 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6183 16
	movs	r3, #0
	.loc 5 6185 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE317:
	.size	nrf52_errata_127, .-nrf52_errata_127
	.section	.text.nrf52_errata_128,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_128, %function
nrf52_errata_128:
.LFB318:
	.loc 5 6199 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6229 16
	movs	r3, #0
	.loc 5 6231 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE318:
	.size	nrf52_errata_128, .-nrf52_errata_128
	.section	.text.nrf52_errata_131,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_131, %function
nrf52_errata_131:
.LFB319:
	.loc 5 6245 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6275 16
	movs	r3, #0
	.loc 5 6277 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE319:
	.size	nrf52_errata_131, .-nrf52_errata_131
	.section	.text.nrf52_errata_132,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_132, %function
nrf52_errata_132:
.LFB320:
	.loc 5 6292 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6333 16
	movs	r3, #0
	.loc 5 6335 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE320:
	.size	nrf52_errata_132, .-nrf52_errata_132
	.section	.text.nrf52_errata_133,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_133, %function
nrf52_errata_133:
.LFB321:
	.loc 5 6349 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6379 16
	movs	r3, #0
	.loc 5 6381 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE321:
	.size	nrf52_errata_133, .-nrf52_errata_133
	.section	.text.nrf52_errata_134,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_134, %function
nrf52_errata_134:
.LFB322:
	.loc 5 6395 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6425 16
	movs	r3, #0
	.loc 5 6427 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE322:
	.size	nrf52_errata_134, .-nrf52_errata_134
	.section	.text.nrf52_errata_135,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_135, %function
nrf52_errata_135:
.LFB323:
	.loc 5 6441 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6471 16
	movs	r3, #0
	.loc 5 6473 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE323:
	.size	nrf52_errata_135, .-nrf52_errata_135
	.section	.text.nrf52_errata_136,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_136, %function
nrf52_errata_136:
.LFB324:
	.loc 5 6494 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 6519 29
	ldr	r3, .L412
	.loc 5 6519 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 6520 29
	ldr	r3, .L412+4
	.loc 5 6520 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 6580 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L406
	.loc 5 6582 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L407
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L408
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L409
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L410
	b	.L408
.L409:
	.loc 5 6585 32
	movs	r3, #1
	b	.L411
.L410:
	.loc 5 6587 32
	movs	r3, #1
	b	.L411
.L407:
	.loc 5 6589 32
	movs	r3, #1
	b	.L411
.L408:
	.loc 5 6591 32
	movs	r3, #1
	b	.L411
.L406:
	.loc 5 6637 16
	movs	r3, #0
.L411:
	.loc 5 6639 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L413:
	.align	2
.L412:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE324:
	.size	nrf52_errata_136, .-nrf52_errata_136
	.section	.text.nrf52_errata_138,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_138, %function
nrf52_errata_138:
.LFB325:
	.loc 5 6654 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6695 16
	movs	r3, #0
	.loc 5 6697 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE325:
	.size	nrf52_errata_138, .-nrf52_errata_138
	.section	.text.nrf52_errata_140,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_140, %function
nrf52_errata_140:
.LFB326:
	.loc 5 6711 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6741 16
	movs	r3, #0
	.loc 5 6743 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE326:
	.size	nrf52_errata_140, .-nrf52_errata_140
	.section	.text.nrf52_errata_141,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_141, %function
nrf52_errata_141:
.LFB327:
	.loc 5 6758 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6799 16
	movs	r3, #0
	.loc 5 6801 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE327:
	.size	nrf52_errata_141, .-nrf52_errata_141
	.section	.text.nrf52_errata_142,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_142, %function
nrf52_errata_142:
.LFB328:
	.loc 5 6815 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6845 16
	movs	r3, #0
	.loc 5 6847 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE328:
	.size	nrf52_errata_142, .-nrf52_errata_142
	.section	.text.nrf52_errata_143,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_143, %function
nrf52_errata_143:
.LFB329:
	.loc 5 6863 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6929 16
	movs	r3, #0
	.loc 5 6931 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE329:
	.size	nrf52_errata_143, .-nrf52_errata_143
	.section	.text.nrf52_errata_144,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_144, %function
nrf52_errata_144:
.LFB330:
	.loc 5 6945 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 6975 16
	movs	r3, #0
	.loc 5 6977 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE330:
	.size	nrf52_errata_144, .-nrf52_errata_144
	.section	.text.nrf52_errata_145,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_145, %function
nrf52_errata_145:
.LFB331:
	.loc 5 6991 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7021 16
	movs	r3, #0
	.loc 5 7023 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE331:
	.size	nrf52_errata_145, .-nrf52_errata_145
	.section	.text.nrf52_errata_146,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_146, %function
nrf52_errata_146:
.LFB332:
	.loc 5 7038 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7079 16
	movs	r3, #0
	.loc 5 7081 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE332:
	.size	nrf52_errata_146, .-nrf52_errata_146
	.section	.text.nrf52_errata_147,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_147, %function
nrf52_errata_147:
.LFB333:
	.loc 5 7095 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7125 16
	movs	r3, #0
	.loc 5 7127 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE333:
	.size	nrf52_errata_147, .-nrf52_errata_147
	.section	.text.nrf52_errata_149,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_149, %function
nrf52_errata_149:
.LFB334:
	.loc 5 7142 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7183 16
	movs	r3, #0
	.loc 5 7185 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE334:
	.size	nrf52_errata_149, .-nrf52_errata_149
	.section	.text.nrf52_errata_150,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_150, %function
nrf52_errata_150:
.LFB335:
	.loc 5 7202 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7283 16
	movs	r3, #0
	.loc 5 7285 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE335:
	.size	nrf52_errata_150, .-nrf52_errata_150
	.section	.text.nrf52_errata_151,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_151, %function
nrf52_errata_151:
.LFB336:
	.loc 5 7299 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7329 16
	movs	r3, #0
	.loc 5 7331 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE336:
	.size	nrf52_errata_151, .-nrf52_errata_151
	.section	.text.nrf52_errata_153,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_153, %function
nrf52_errata_153:
.LFB337:
	.loc 5 7347 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7405 16
	movs	r3, #0
	.loc 5 7407 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE337:
	.size	nrf52_errata_153, .-nrf52_errata_153
	.section	.text.nrf52_errata_154,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_154, %function
nrf52_errata_154:
.LFB338:
	.loc 5 7421 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7451 16
	movs	r3, #0
	.loc 5 7453 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE338:
	.size	nrf52_errata_154, .-nrf52_errata_154
	.section	.text.nrf52_errata_155,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_155, %function
nrf52_errata_155:
.LFB339:
	.loc 5 7472 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7579 16
	movs	r3, #0
	.loc 5 7581 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE339:
	.size	nrf52_errata_155, .-nrf52_errata_155
	.section	.text.nrf52_errata_156,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_156, %function
nrf52_errata_156:
.LFB340:
	.loc 5 7600 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7707 16
	movs	r3, #0
	.loc 5 7709 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE340:
	.size	nrf52_errata_156, .-nrf52_errata_156
	.section	.text.nrf52_errata_158,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_158, %function
nrf52_errata_158:
.LFB341:
	.loc 5 7723 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7753 16
	movs	r3, #0
	.loc 5 7755 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE341:
	.size	nrf52_errata_158, .-nrf52_errata_158
	.section	.text.nrf52_errata_160,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_160, %function
nrf52_errata_160:
.LFB342:
	.loc 5 7769 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7799 16
	movs	r3, #0
	.loc 5 7801 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE342:
	.size	nrf52_errata_160, .-nrf52_errata_160
	.section	.text.nrf52_errata_162,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_162, %function
nrf52_errata_162:
.LFB343:
	.loc 5 7815 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7845 16
	movs	r3, #0
	.loc 5 7847 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE343:
	.size	nrf52_errata_162, .-nrf52_errata_162
	.section	.text.nrf52_errata_163,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_163, %function
nrf52_errata_163:
.LFB344:
	.loc 5 7862 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7903 16
	movs	r3, #0
	.loc 5 7905 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE344:
	.size	nrf52_errata_163, .-nrf52_errata_163
	.section	.text.nrf52_errata_164,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_164, %function
nrf52_errata_164:
.LFB345:
	.loc 5 7919 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7949 16
	movs	r3, #0
	.loc 5 7951 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE345:
	.size	nrf52_errata_164, .-nrf52_errata_164
	.section	.text.nrf52_errata_166,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_166, %function
nrf52_errata_166:
.LFB346:
	.loc 5 7965 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 7995 16
	movs	r3, #0
	.loc 5 7997 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE346:
	.size	nrf52_errata_166, .-nrf52_errata_166
	.section	.text.nrf52_errata_170,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_170, %function
nrf52_errata_170:
.LFB347:
	.loc 5 8013 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 8020 29
	ldr	r3, .L465
	.loc 5 8020 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 8021 29
	ldr	r3, .L465+4
	.loc 5 8021 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 8046 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L459
	.loc 5 8048 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L460
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L461
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L462
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L463
	b	.L461
.L462:
	.loc 5 8051 32
	movs	r3, #1
	b	.L464
.L463:
	.loc 5 8053 32
	movs	r3, #1
	b	.L464
.L460:
	.loc 5 8055 32
	movs	r3, #1
	b	.L464
.L461:
	.loc 5 8057 32
	movs	r3, #1
	b	.L464
.L459:
	.loc 5 8079 16
	movs	r3, #0
.L464:
	.loc 5 8081 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L466:
	.align	2
.L465:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE347:
	.size	nrf52_errata_170, .-nrf52_errata_170
	.section	.text.nrf52_errata_171,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_171, %function
nrf52_errata_171:
.LFB348:
	.loc 5 8095 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 8125 16
	movs	r3, #0
	.loc 5 8127 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE348:
	.size	nrf52_errata_171, .-nrf52_errata_171
	.section	.text.nrf52_errata_172,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_172, %function
nrf52_errata_172:
.LFB349:
	.loc 5 8141 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 8171 16
	movs	r3, #0
	.loc 5 8173 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE349:
	.size	nrf52_errata_172, .-nrf52_errata_172
	.section	.text.nrf52_errata_173,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_173, %function
nrf52_errata_173:
.LFB350:
	.loc 5 8194 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 8219 29
	ldr	r3, .L478
	.loc 5 8219 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 8220 29
	ldr	r3, .L478+4
	.loc 5 8220 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 8280 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L472
	.loc 5 8282 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L473
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L474
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L475
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L476
	b	.L474
.L475:
	.loc 5 8285 32
	movs	r3, #1
	b	.L477
.L476:
	.loc 5 8287 32
	movs	r3, #1
	b	.L477
.L473:
	.loc 5 8289 32
	movs	r3, #1
	b	.L477
.L474:
	.loc 5 8291 32
	movs	r3, #1
	b	.L477
.L472:
	.loc 5 8337 16
	movs	r3, #0
.L477:
	.loc 5 8339 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L479:
	.align	2
.L478:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE350:
	.size	nrf52_errata_173, .-nrf52_errata_173
	.section	.text.nrf52_errata_174,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_174, %function
nrf52_errata_174:
.LFB351:
	.loc 5 8353 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 8383 16
	movs	r3, #0
	.loc 5 8385 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE351:
	.size	nrf52_errata_174, .-nrf52_errata_174
	.section	.text.nrf52_errata_176,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_176, %function
nrf52_errata_176:
.LFB352:
	.loc 5 8406 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 8431 29
	ldr	r3, .L489
	.loc 5 8431 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 8432 29
	ldr	r3, .L489+4
	.loc 5 8432 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 8492 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L483
	.loc 5 8494 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L484
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L485
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L486
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L487
	b	.L485
.L486:
	.loc 5 8497 32
	movs	r3, #1
	b	.L488
.L487:
	.loc 5 8499 32
	movs	r3, #1
	b	.L488
.L484:
	.loc 5 8501 32
	movs	r3, #1
	b	.L488
.L485:
	.loc 5 8503 32
	movs	r3, #1
	b	.L488
.L483:
	.loc 5 8549 16
	movs	r3, #0
.L488:
	.loc 5 8551 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L490:
	.align	2
.L489:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE352:
	.size	nrf52_errata_176, .-nrf52_errata_176
	.section	.text.nrf52_errata_178,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_178, %function
nrf52_errata_178:
.LFB353:
	.loc 5 8566 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 8607 16
	movs	r3, #0
	.loc 5 8609 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE353:
	.size	nrf52_errata_178, .-nrf52_errata_178
	.section	.text.nrf52_errata_179,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_179, %function
nrf52_errata_179:
.LFB354:
	.loc 5 8628 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 8735 16
	movs	r3, #0
	.loc 5 8737 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE354:
	.size	nrf52_errata_179, .-nrf52_errata_179
	.section	.text.nrf52_errata_180,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_180, %function
nrf52_errata_180:
.LFB355:
	.loc 5 8751 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 8781 16
	movs	r3, #0
	.loc 5 8783 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE355:
	.size	nrf52_errata_180, .-nrf52_errata_180
	.section	.text.nrf52_errata_181,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_181, %function
nrf52_errata_181:
.LFB356:
	.loc 5 8799 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 8865 16
	movs	r3, #0
	.loc 5 8867 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE356:
	.size	nrf52_errata_181, .-nrf52_errata_181
	.section	.text.nrf52_errata_182,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_182, %function
nrf52_errata_182:
.LFB357:
	.loc 5 8882 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 8912 16
	movs	r3, #0
	.loc 5 8914 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE357:
	.size	nrf52_errata_182, .-nrf52_errata_182
	.section	.text.nrf52_errata_183,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_183, %function
nrf52_errata_183:
.LFB358:
	.loc 5 8934 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 8958 29
	ldr	r3, .L508
	.loc 5 8958 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 8959 29
	ldr	r3, .L508+4
	.loc 5 8959 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 9019 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L502
	.loc 5 9021 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L503
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L504
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L505
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L506
	b	.L504
.L505:
	.loc 5 9024 32
	movs	r3, #1
	b	.L507
.L506:
	.loc 5 9026 32
	movs	r3, #1
	b	.L507
.L503:
	.loc 5 9028 32
	movs	r3, #1
	b	.L507
.L504:
	.loc 5 9030 32
	movs	r3, #1
	b	.L507
.L502:
	.loc 5 9064 16
	movs	r3, #0
.L507:
	.loc 5 9066 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L509:
	.align	2
.L508:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE358:
	.size	nrf52_errata_183, .-nrf52_errata_183
	.section	.text.nrf52_errata_184,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_184, %function
nrf52_errata_184:
.LFB359:
	.loc 5 9085 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 9095 29
	ldr	r3, .L517
	.loc 5 9095 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 9096 29
	ldr	r3, .L517+4
	.loc 5 9096 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 9135 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L511
	.loc 5 9137 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L512
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L513
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L514
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L515
	b	.L513
.L514:
	.loc 5 9140 32
	movs	r3, #1
	b	.L516
.L515:
	.loc 5 9142 32
	movs	r3, #1
	b	.L516
.L512:
	.loc 5 9144 32
	movs	r3, #1
	b	.L516
.L513:
	.loc 5 9146 32
	movs	r3, #1
	b	.L516
.L511:
	.loc 5 9192 16
	movs	r3, #0
.L516:
	.loc 5 9194 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L518:
	.align	2
.L517:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE359:
	.size	nrf52_errata_184, .-nrf52_errata_184
	.section	.text.nrf52_errata_186,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_186, %function
nrf52_errata_186:
.LFB360:
	.loc 5 9208 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 9238 16
	movs	r3, #0
	.loc 5 9240 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE360:
	.size	nrf52_errata_186, .-nrf52_errata_186
	.section	.text.nrf52_errata_187,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_187, %function
nrf52_errata_187:
.LFB361:
	.loc 5 9256 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 9263 29
	ldr	r3, .L528
	.loc 5 9263 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 9264 29
	ldr	r3, .L528+4
	.loc 5 9264 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 9289 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L522
	.loc 5 9291 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L523
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L524
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L525
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L526
	b	.L524
.L525:
	.loc 5 9294 32
	movs	r3, #1
	b	.L527
.L526:
	.loc 5 9296 32
	movs	r3, #1
	b	.L527
.L523:
	.loc 5 9298 32
	movs	r3, #1
	b	.L527
.L524:
	.loc 5 9300 32
	movs	r3, #1
	b	.L527
.L522:
	.loc 5 9322 16
	movs	r3, #0
.L527:
	.loc 5 9324 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L529:
	.align	2
.L528:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE361:
	.size	nrf52_errata_187, .-nrf52_errata_187
	.section	.text.nrf52_errata_189,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_189, %function
nrf52_errata_189:
.LFB362:
	.loc 5 9338 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 9368 16
	movs	r3, #0
	.loc 5 9370 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE362:
	.size	nrf52_errata_189, .-nrf52_errata_189
	.section	.text.nrf52_errata_190,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_190, %function
nrf52_errata_190:
.LFB363:
	.loc 5 9386 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 9393 29
	ldr	r3, .L539
	.loc 5 9393 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 9394 29
	ldr	r3, .L539+4
	.loc 5 9394 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 9419 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L533
	.loc 5 9421 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L534
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L535
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L536
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L537
	b	.L535
.L536:
	.loc 5 9424 32
	movs	r3, #1
	b	.L538
.L537:
	.loc 5 9426 32
	movs	r3, #1
	b	.L538
.L534:
	.loc 5 9428 32
	movs	r3, #1
	b	.L538
.L535:
	.loc 5 9430 32
	movs	r3, #1
	b	.L538
.L533:
	.loc 5 9452 16
	movs	r3, #0
.L538:
	.loc 5 9454 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L540:
	.align	2
.L539:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE363:
	.size	nrf52_errata_190, .-nrf52_errata_190
	.section	.text.nrf52_errata_191,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_191, %function
nrf52_errata_191:
.LFB364:
	.loc 5 9468 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 9498 16
	movs	r3, #0
	.loc 5 9500 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE364:
	.size	nrf52_errata_191, .-nrf52_errata_191
	.section	.text.nrf52_errata_192,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_192, %function
nrf52_errata_192:
.LFB365:
	.loc 5 9517 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 9598 16
	movs	r3, #0
	.loc 5 9600 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE365:
	.size	nrf52_errata_192, .-nrf52_errata_192
	.section	.text.nrf52_errata_193,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_193, %function
nrf52_errata_193:
.LFB366:
	.loc 5 9614 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 9644 16
	movs	r3, #0
	.loc 5 9646 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE366:
	.size	nrf52_errata_193, .-nrf52_errata_193
	.section	.text.nrf52_errata_194,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_194, %function
nrf52_errata_194:
.LFB367:
	.loc 5 9664 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 9686 29
	ldr	r3, .L554
	.loc 5 9686 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 9687 29
	ldr	r3, .L554+4
	.loc 5 9687 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 9733 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L548
	.loc 5 9735 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L549
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L550
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L551
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L552
	b	.L550
.L551:
	.loc 5 9738 32
	movs	r3, #1
	b	.L553
.L552:
	.loc 5 9740 32
	movs	r3, #1
	b	.L553
.L549:
	.loc 5 9742 32
	movs	r3, #1
	b	.L553
.L550:
	.loc 5 9744 32
	movs	r3, #1
	b	.L553
.L548:
	.loc 5 9766 16
	movs	r3, #0
.L553:
	.loc 5 9768 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L555:
	.align	2
.L554:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE367:
	.size	nrf52_errata_194, .-nrf52_errata_194
	.section	.text.nrf52_errata_195,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_195, %function
nrf52_errata_195:
.LFB368:
	.loc 5 9782 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 9812 16
	movs	r3, #0
	.loc 5 9814 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE368:
	.size	nrf52_errata_195, .-nrf52_errata_195
	.section	.text.nrf52_errata_196,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_196, %function
nrf52_errata_196:
.LFB369:
	.loc 5 9832 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 9854 29
	ldr	r3, .L565
	.loc 5 9854 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 9855 29
	ldr	r3, .L565+4
	.loc 5 9855 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 9901 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L559
	.loc 5 9903 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L560
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L561
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L562
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L563
	b	.L561
.L562:
	.loc 5 9906 32
	movs	r3, #1
	b	.L564
.L563:
	.loc 5 9908 32
	movs	r3, #1
	b	.L564
.L560:
	.loc 5 9910 32
	movs	r3, #1
	b	.L564
.L561:
	.loc 5 9912 32
	movs	r3, #1
	b	.L564
.L559:
	.loc 5 9934 16
	movs	r3, #0
.L564:
	.loc 5 9936 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L566:
	.align	2
.L565:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE369:
	.size	nrf52_errata_196, .-nrf52_errata_196
	.section	.text.nrf52_errata_197,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_197, %function
nrf52_errata_197:
.LFB370:
	.loc 5 9950 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 9980 16
	movs	r3, #0
	.loc 5 9982 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE370:
	.size	nrf52_errata_197, .-nrf52_errata_197
	.section	.text.nrf52_errata_198,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_198, %function
nrf52_errata_198:
.LFB371:
	.loc 5 9996 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 10026 16
	movs	r3, #0
	.loc 5 10028 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE371:
	.size	nrf52_errata_198, .-nrf52_errata_198
	.section	.text.nrf52_errata_199,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_199, %function
nrf52_errata_199:
.LFB372:
	.loc 5 10042 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 10072 16
	movs	r3, #0
	.loc 5 10074 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE372:
	.size	nrf52_errata_199, .-nrf52_errata_199
	.section	.text.nrf52_errata_200,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_200, %function
nrf52_errata_200:
.LFB373:
	.loc 5 10088 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 10118 16
	movs	r3, #0
	.loc 5 10120 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE373:
	.size	nrf52_errata_200, .-nrf52_errata_200
	.section	.text.nrf52_errata_201,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_201, %function
nrf52_errata_201:
.LFB374:
	.loc 5 10137 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 10218 16
	movs	r3, #0
	.loc 5 10220 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE374:
	.size	nrf52_errata_201, .-nrf52_errata_201
	.section	.text.nrf52_errata_202,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_202, %function
nrf52_errata_202:
.LFB375:
	.loc 5 10234 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 10264 16
	movs	r3, #0
	.loc 5 10266 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE375:
	.size	nrf52_errata_202, .-nrf52_errata_202
	.section	.text.nrf52_errata_204,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_204, %function
nrf52_errata_204:
.LFB376:
	.loc 5 10283 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 10364 16
	movs	r3, #0
	.loc 5 10366 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE376:
	.size	nrf52_errata_204, .-nrf52_errata_204
	.section	.text.nrf52_errata_208,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_208, %function
nrf52_errata_208:
.LFB377:
	.loc 5 10380 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 10410 16
	movs	r3, #0
	.loc 5 10412 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE377:
	.size	nrf52_errata_208, .-nrf52_errata_208
	.section	.text.nrf52_errata_209,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_209, %function
nrf52_errata_209:
.LFB378:
	.loc 5 10426 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 10456 16
	movs	r3, #0
	.loc 5 10458 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE378:
	.size	nrf52_errata_209, .-nrf52_errata_209
	.section	.text.nrf52_errata_210,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_210, %function
nrf52_errata_210:
.LFB379:
	.loc 5 10479 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 10504 29
	ldr	r3, .L592
	.loc 5 10504 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 10505 29
	ldr	r3, .L592+4
	.loc 5 10505 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 10565 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L586
	.loc 5 10567 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L587
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L588
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L589
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L590
	b	.L588
.L589:
	.loc 5 10570 32
	movs	r3, #1
	b	.L591
.L590:
	.loc 5 10572 32
	movs	r3, #1
	b	.L591
.L587:
	.loc 5 10574 32
	movs	r3, #1
	b	.L591
.L588:
	.loc 5 10576 32
	movs	r3, #1
	b	.L591
.L586:
	.loc 5 10622 16
	movs	r3, #0
.L591:
	.loc 5 10624 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L593:
	.align	2
.L592:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE379:
	.size	nrf52_errata_210, .-nrf52_errata_210
	.section	.text.nrf52_errata_211,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_211, %function
nrf52_errata_211:
.LFB380:
	.loc 5 10640 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 10647 29
	ldr	r3, .L601
	.loc 5 10647 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 10648 29
	ldr	r3, .L601+4
	.loc 5 10648 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 10673 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L595
	.loc 5 10675 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L596
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L597
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L598
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L599
	b	.L597
.L598:
	.loc 5 10678 32
	movs	r3, #1
	b	.L600
.L599:
	.loc 5 10680 32
	movs	r3, #1
	b	.L600
.L596:
	.loc 5 10682 32
	movs	r3, #1
	b	.L600
.L597:
	.loc 5 10684 32
	movs	r3, #1
	b	.L600
.L595:
	.loc 5 10706 16
	movs	r3, #0
.L600:
	.loc 5 10708 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L602:
	.align	2
.L601:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE380:
	.size	nrf52_errata_211, .-nrf52_errata_211
	.section	.text.nrf52_errata_212,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_212, %function
nrf52_errata_212:
.LFB381:
	.loc 5 10729 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 10754 29
	ldr	r3, .L610
	.loc 5 10754 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 10755 29
	ldr	r3, .L610+4
	.loc 5 10755 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 10815 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L604
	.loc 5 10817 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L605
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L606
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L607
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L608
	b	.L606
.L607:
	.loc 5 10820 32
	movs	r3, #1
	b	.L609
.L608:
	.loc 5 10822 32
	movs	r3, #1
	b	.L609
.L605:
	.loc 5 10824 32
	movs	r3, #1
	b	.L609
.L606:
	.loc 5 10826 32
	movs	r3, #1
	b	.L609
.L604:
	.loc 5 10872 16
	movs	r3, #0
.L609:
	.loc 5 10874 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L611:
	.align	2
.L610:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE381:
	.size	nrf52_errata_212, .-nrf52_errata_212
	.section	.text.nrf52_errata_213,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_213, %function
nrf52_errata_213:
.LFB382:
	.loc 5 10892 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 10986 16
	movs	r3, #0
	.loc 5 10988 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE382:
	.size	nrf52_errata_213, .-nrf52_errata_213
	.section	.text.nrf52_errata_214,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_214, %function
nrf52_errata_214:
.LFB383:
	.loc 5 11002 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 11032 16
	movs	r3, #0
	.loc 5 11034 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE383:
	.size	nrf52_errata_214, .-nrf52_errata_214
	.section	.text.nrf52_errata_215,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_215, %function
nrf52_errata_215:
.LFB384:
	.loc 5 11048 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 11078 16
	movs	r3, #0
	.loc 5 11080 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE384:
	.size	nrf52_errata_215, .-nrf52_errata_215
	.section	.text.nrf52_errata_216,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_216, %function
nrf52_errata_216:
.LFB385:
	.loc 5 11094 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 11124 16
	movs	r3, #0
	.loc 5 11126 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE385:
	.size	nrf52_errata_216, .-nrf52_errata_216
	.section	.text.nrf52_errata_217,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_217, %function
nrf52_errata_217:
.LFB386:
	.loc 5 11142 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 11190 16
	movs	r3, #0
	.loc 5 11192 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE386:
	.size	nrf52_errata_217, .-nrf52_errata_217
	.section	.text.nrf52_errata_218,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_218, %function
nrf52_errata_218:
.LFB387:
	.loc 5 11210 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 11232 29
	ldr	r3, .L629
	.loc 5 11232 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 11233 29
	ldr	r3, .L629+4
	.loc 5 11233 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 11279 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L623
	.loc 5 11281 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L624
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L625
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L626
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L627
	b	.L625
.L626:
	.loc 5 11284 32
	movs	r3, #1
	b	.L628
.L627:
	.loc 5 11286 32
	movs	r3, #1
	b	.L628
.L624:
	.loc 5 11288 32
	movs	r3, #1
	b	.L628
.L625:
	.loc 5 11290 32
	movs	r3, #1
	b	.L628
.L623:
	.loc 5 11312 16
	movs	r3, #0
.L628:
	.loc 5 11314 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L630:
	.align	2
.L629:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE387:
	.size	nrf52_errata_218, .-nrf52_errata_218
	.section	.text.nrf52_errata_219,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_219, %function
nrf52_errata_219:
.LFB388:
	.loc 5 11335 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 11360 29
	ldr	r3, .L638
	.loc 5 11360 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 11361 29
	ldr	r3, .L638+4
	.loc 5 11361 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 11421 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L632
	.loc 5 11423 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L633
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L634
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L635
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L636
	b	.L634
.L635:
	.loc 5 11426 32
	movs	r3, #1
	b	.L637
.L636:
	.loc 5 11428 32
	movs	r3, #1
	b	.L637
.L633:
	.loc 5 11430 32
	movs	r3, #1
	b	.L637
.L634:
	.loc 5 11432 32
	movs	r3, #1
	b	.L637
.L632:
	.loc 5 11478 16
	movs	r3, #0
.L637:
	.loc 5 11480 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L639:
	.align	2
.L638:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE388:
	.size	nrf52_errata_219, .-nrf52_errata_219
	.section	.text.nrf52_errata_220,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_220, %function
nrf52_errata_220:
.LFB389:
	.loc 5 11495 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 11536 16
	movs	r3, #0
	.loc 5 11538 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE389:
	.size	nrf52_errata_220, .-nrf52_errata_220
	.section	.text.nrf52_errata_223,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_223, %function
nrf52_errata_223:
.LFB390:
	.loc 5 11553 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 11559 29
	ldr	r3, .L649
	.loc 5 11559 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 11560 29
	ldr	r3, .L649+4
	.loc 5 11560 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 11563 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L643
	.loc 5 11565 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L644
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L645
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L646
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L647
	b	.L645
.L646:
	.loc 5 11568 32
	movs	r3, #1
	b	.L648
.L647:
	.loc 5 11570 32
	movs	r3, #1
	b	.L648
.L644:
	.loc 5 11572 32
	movs	r3, #1
	b	.L648
.L645:
	.loc 5 11574 32
	movs	r3, #1
	b	.L648
.L643:
	.loc 5 11596 16
	movs	r3, #0
.L648:
	.loc 5 11598 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L650:
	.align	2
.L649:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE390:
	.size	nrf52_errata_223, .-nrf52_errata_223
	.section	.text.nrf52_errata_225,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_225, %function
nrf52_errata_225:
.LFB391:
	.loc 5 11613 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 11619 29
	ldr	r3, .L658
	.loc 5 11619 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 11620 29
	ldr	r3, .L658+4
	.loc 5 11620 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 11623 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L652
	.loc 5 11625 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L653
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L654
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L655
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L656
	b	.L654
.L655:
	.loc 5 11628 32
	movs	r3, #1
	b	.L657
.L656:
	.loc 5 11630 32
	movs	r3, #1
	b	.L657
.L653:
	.loc 5 11632 32
	movs	r3, #1
	b	.L657
.L654:
	.loc 5 11634 32
	movs	r3, #1
	b	.L657
.L652:
	.loc 5 11656 16
	movs	r3, #0
.L657:
	.loc 5 11658 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L659:
	.align	2
.L658:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE391:
	.size	nrf52_errata_225, .-nrf52_errata_225
	.section	.text.nrf52_errata_228,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_228, %function
nrf52_errata_228:
.LFB392:
	.loc 5 11676 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 11685 29
	ldr	r3, .L667
	.loc 5 11685 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 11686 29
	ldr	r3, .L667+4
	.loc 5 11686 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 11725 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L661
	.loc 5 11727 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L662
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L663
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L664
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L665
	b	.L663
.L664:
	.loc 5 11730 32
	movs	r3, #1
	b	.L666
.L665:
	.loc 5 11732 32
	movs	r3, #1
	b	.L666
.L662:
	.loc 5 11734 32
	movs	r3, #1
	b	.L666
.L663:
	.loc 5 11736 32
	movs	r3, #1
	b	.L666
.L661:
	.loc 5 11770 16
	movs	r3, #0
.L666:
	.loc 5 11772 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L668:
	.align	2
.L667:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE392:
	.size	nrf52_errata_228, .-nrf52_errata_228
	.section	.text.nrf52_errata_230,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_230, %function
nrf52_errata_230:
.LFB393:
	.loc 5 11786 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 11812 16
	movs	r3, #0
	.loc 5 11814 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE393:
	.size	nrf52_errata_230, .-nrf52_errata_230
	.section	.text.nrf52_errata_231,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_231, %function
nrf52_errata_231:
.LFB394:
	.loc 5 11828 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 11854 16
	movs	r3, #0
	.loc 5 11856 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE394:
	.size	nrf52_errata_231, .-nrf52_errata_231
	.section	.text.nrf52_errata_232,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_232, %function
nrf52_errata_232:
.LFB395:
	.loc 5 11871 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 11906 16
	movs	r3, #0
	.loc 5 11908 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE395:
	.size	nrf52_errata_232, .-nrf52_errata_232
	.section	.text.nrf52_errata_233,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_233, %function
nrf52_errata_233:
.LFB396:
	.loc 5 11924 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 11931 29
	ldr	r3, .L682
	.loc 5 11931 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 11932 29
	ldr	r3, .L682+4
	.loc 5 11932 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 11957 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L676
	.loc 5 11959 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L677
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L678
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L679
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L680
	b	.L678
.L679:
	.loc 5 11962 32
	movs	r3, #1
	b	.L681
.L680:
	.loc 5 11964 32
	movs	r3, #1
	b	.L681
.L677:
	.loc 5 11966 32
	movs	r3, #1
	b	.L681
.L678:
	.loc 5 11968 32
	movs	r3, #1
	b	.L681
.L676:
	.loc 5 11990 16
	movs	r3, #0
.L681:
	.loc 5 11992 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L683:
	.align	2
.L682:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE396:
	.size	nrf52_errata_233, .-nrf52_errata_233
	.section	.text.nrf52_errata_236,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_236, %function
nrf52_errata_236:
.LFB397:
	.loc 5 12010 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 12019 29
	ldr	r3, .L691
	.loc 5 12019 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 12020 29
	ldr	r3, .L691+4
	.loc 5 12020 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 12059 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L685
	.loc 5 12061 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L686
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L687
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L688
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L689
	b	.L687
.L688:
	.loc 5 12064 32
	movs	r3, #1
	b	.L690
.L689:
	.loc 5 12066 32
	movs	r3, #1
	b	.L690
.L686:
	.loc 5 12068 32
	movs	r3, #1
	b	.L690
.L687:
	.loc 5 12070 32
	movs	r3, #1
	b	.L690
.L685:
	.loc 5 12104 16
	movs	r3, #0
.L690:
	.loc 5 12106 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L692:
	.align	2
.L691:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE397:
	.size	nrf52_errata_236, .-nrf52_errata_236
	.section	.text.nrf52_errata_237,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_237, %function
nrf52_errata_237:
.LFB398:
	.loc 5 12124 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 12133 29
	ldr	r3, .L700
	.loc 5 12133 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 12134 29
	ldr	r3, .L700+4
	.loc 5 12134 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 12173 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L694
	.loc 5 12175 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L695
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L696
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L697
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L698
	b	.L696
.L697:
	.loc 5 12178 32
	movs	r3, #1
	b	.L699
.L698:
	.loc 5 12180 32
	movs	r3, #1
	b	.L699
.L695:
	.loc 5 12182 32
	movs	r3, #1
	b	.L699
.L696:
	.loc 5 12184 32
	movs	r3, #1
	b	.L699
.L694:
	.loc 5 12218 16
	movs	r3, #0
.L699:
	.loc 5 12220 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L701:
	.align	2
.L700:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE398:
	.size	nrf52_errata_237, .-nrf52_errata_237
	.section	.text.nrf52_errata_242,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_242, %function
nrf52_errata_242:
.LFB399:
	.loc 5 12237 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 12308 16
	movs	r3, #0
	.loc 5 12310 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE399:
	.size	nrf52_errata_242, .-nrf52_errata_242
	.section	.text.nrf52_errata_243,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_243, %function
nrf52_errata_243:
.LFB400:
	.loc 5 12326 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 12333 29
	ldr	r3, .L711
	.loc 5 12333 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 12334 29
	ldr	r3, .L711+4
	.loc 5 12334 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 12359 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L705
	.loc 5 12361 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L706
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L707
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L708
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L709
	b	.L707
.L708:
	.loc 5 12364 32
	movs	r3, #1
	b	.L710
.L709:
	.loc 5 12366 32
	movs	r3, #1
	b	.L710
.L706:
	.loc 5 12368 32
	movs	r3, #1
	b	.L710
.L707:
	.loc 5 12370 32
	movs	r3, #1
	b	.L710
.L705:
	.loc 5 12392 16
	movs	r3, #0
.L710:
	.loc 5 12394 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L712:
	.align	2
.L711:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE400:
	.size	nrf52_errata_243, .-nrf52_errata_243
	.section	.text.nrf52_errata_244,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_244, %function
nrf52_errata_244:
.LFB401:
	.loc 5 12408 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 12438 16
	movs	r3, #0
	.loc 5 12440 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE401:
	.size	nrf52_errata_244, .-nrf52_errata_244
	.section	.text.nrf52_errata_245,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_245, %function
nrf52_errata_245:
.LFB402:
	.loc 5 12461 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 12486 29
	ldr	r3, .L722
	.loc 5 12486 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 12487 29
	ldr	r3, .L722+4
	.loc 5 12487 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 12547 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L716
	.loc 5 12549 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L717
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L718
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L719
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L720
	b	.L718
.L719:
	.loc 5 12552 32
	movs	r3, #1
	b	.L721
.L720:
	.loc 5 12554 32
	movs	r3, #1
	b	.L721
.L717:
	.loc 5 12556 32
	movs	r3, #1
	b	.L721
.L718:
	.loc 5 12558 32
	movs	r3, #1
	b	.L721
.L716:
	.loc 5 12604 16
	movs	r3, #0
.L721:
	.loc 5 12606 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L723:
	.align	2
.L722:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE402:
	.size	nrf52_errata_245, .-nrf52_errata_245
	.section	.text.nrf52_errata_246,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_246, %function
nrf52_errata_246:
.LFB403:
	.loc 5 12625 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 12635 29
	ldr	r3, .L731
	.loc 5 12635 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 12636 29
	ldr	r3, .L731+4
	.loc 5 12636 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 12675 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L725
	.loc 5 12677 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L726
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L727
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L728
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L729
	b	.L727
.L728:
	.loc 5 12680 32
	movs	r3, #1
	b	.L730
.L729:
	.loc 5 12682 32
	movs	r3, #1
	b	.L730
.L726:
	.loc 5 12684 32
	movs	r3, #1
	b	.L730
.L727:
	.loc 5 12686 32
	movs	r3, #1
	b	.L730
.L725:
	.loc 5 12732 16
	movs	r3, #0
.L730:
	.loc 5 12734 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L732:
	.align	2
.L731:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE403:
	.size	nrf52_errata_246, .-nrf52_errata_246
	.section	.text.nrf52_errata_248,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_248, %function
nrf52_errata_248:
.LFB404:
	.loc 5 12752 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 12761 29
	ldr	r3, .L740
	.loc 5 12761 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 12762 29
	ldr	r3, .L740+4
	.loc 5 12762 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 12801 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L734
	.loc 5 12803 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L735
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L736
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L737
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L738
	b	.L736
.L737:
	.loc 5 12806 32
	movs	r3, #1
	b	.L739
.L738:
	.loc 5 12808 32
	movs	r3, #1
	b	.L739
.L735:
	.loc 5 12810 32
	movs	r3, #1
	b	.L739
.L736:
	.loc 5 12812 32
	movs	r3, #1
	b	.L739
.L734:
	.loc 5 12846 16
	movs	r3, #0
.L739:
	.loc 5 12848 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L741:
	.align	2
.L740:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE404:
	.size	nrf52_errata_248, .-nrf52_errata_248
	.section	.text.nrf52_errata_249,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_249, %function
nrf52_errata_249:
.LFB405:
	.loc 5 12866 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 12875 29
	ldr	r3, .L749
	.loc 5 12875 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 12876 29
	ldr	r3, .L749+4
	.loc 5 12876 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 12922 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L743
	.loc 5 12924 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L744
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L745
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L746
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L747
	b	.L745
.L746:
	.loc 5 12927 32
	movs	r3, #0
	b	.L748
.L747:
	.loc 5 12929 32
	movs	r3, #0
	b	.L748
.L744:
	.loc 5 12931 32
	movs	r3, #1
	b	.L748
.L745:
	.loc 5 12933 32
	movs	r3, #1
	b	.L748
.L743:
	.loc 5 12955 16
	movs	r3, #0
.L748:
	.loc 5 12957 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L750:
	.align	2
.L749:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE405:
	.size	nrf52_errata_249, .-nrf52_errata_249
	.section	.text.nrf52_errata_250,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_250, %function
nrf52_errata_250:
.LFB406:
	.loc 5 12972 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 12978 29
	ldr	r3, .L758
	.loc 5 12978 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 12979 29
	ldr	r3, .L758+4
	.loc 5 12979 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 5 12982 16
	ldr	r3, [sp, #4]
	cmp	r3, #13
	bne	.L752
	.loc 5 12984 17
	ldr	r3, [sp]
	cmp	r3, #2
	beq	.L753
	ldr	r3, [sp]
	cmp	r3, #2
	bhi	.L754
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L755
	ldr	r3, [sp]
	cmp	r3, #1
	beq	.L756
	b	.L754
.L755:
	.loc 5 12987 32
	movs	r3, #1
	b	.L757
.L756:
	.loc 5 12989 32
	movs	r3, #1
	b	.L757
.L753:
	.loc 5 12991 32
	movs	r3, #1
	b	.L757
.L754:
	.loc 5 12993 32
	movs	r3, #1
	b	.L757
.L752:
	.loc 5 13015 16
	movs	r3, #0
.L757:
	.loc 5 13017 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L759:
	.align	2
.L758:
	.word	268435760
	.word	268435764
	.cfi_endproc
.LFE406:
	.size	nrf52_errata_250, .-nrf52_errata_250
	.section	.text.nrf52_errata_254,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_254, %function
nrf52_errata_254:
.LFB407:
	.loc 5 13027 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 13031 16
	movs	r3, #0
	.loc 5 13033 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE407:
	.size	nrf52_errata_254, .-nrf52_errata_254
	.section	.text.nrf53_errata_1,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_1, %function
nrf53_errata_1:
.LFB408:
	.file 6 "C:\\Users\\Ahmed\\Downloads\\Daspod-sdkl\\nRF5_SDK_17.1.0_ddde560\\nRF5_SDK_17.1.0_ddde560\\modules\\nrfx\\mdk\\nrf53_erratas.h"
	.loc 6 159 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 161 16
	movs	r3, #0
	.loc 6 191 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE408:
	.size	nrf53_errata_1, .-nrf53_errata_1
	.section	.text.nrf53_errata_2,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_2, %function
nrf53_errata_2:
.LFB409:
	.loc 6 209 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 211 16
	movs	r3, #0
	.loc 6 241 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE409:
	.size	nrf53_errata_2, .-nrf53_errata_2
	.section	.text.nrf53_errata_3,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_3, %function
nrf53_errata_3:
.LFB410:
	.loc 6 259 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 261 16
	movs	r3, #0
	.loc 6 291 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE410:
	.size	nrf53_errata_3, .-nrf53_errata_3
	.section	.text.nrf53_errata_4,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_4, %function
nrf53_errata_4:
.LFB411:
	.loc 6 309 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 311 16
	movs	r3, #0
	.loc 6 341 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE411:
	.size	nrf53_errata_4, .-nrf53_errata_4
	.section	.text.nrf53_errata_5,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_5, %function
nrf53_errata_5:
.LFB412:
	.loc 6 359 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 361 16
	movs	r3, #0
	.loc 6 391 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE412:
	.size	nrf53_errata_5, .-nrf53_errata_5
	.section	.text.nrf53_errata_6,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_6, %function
nrf53_errata_6:
.LFB413:
	.loc 6 409 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 411 16
	movs	r3, #0
	.loc 6 441 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE413:
	.size	nrf53_errata_6, .-nrf53_errata_6
	.section	.text.nrf53_errata_7,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_7, %function
nrf53_errata_7:
.LFB414:
	.loc 6 459 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 461 16
	movs	r3, #0
	.loc 6 491 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE414:
	.size	nrf53_errata_7, .-nrf53_errata_7
	.section	.text.nrf53_errata_8,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_8, %function
nrf53_errata_8:
.LFB415:
	.loc 6 509 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 511 16
	movs	r3, #0
	.loc 6 541 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE415:
	.size	nrf53_errata_8, .-nrf53_errata_8
	.section	.text.nrf53_errata_9,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_9, %function
nrf53_errata_9:
.LFB416:
	.loc 6 559 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 561 16
	movs	r3, #0
	.loc 6 591 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE416:
	.size	nrf53_errata_9, .-nrf53_errata_9
	.section	.text.nrf53_errata_10,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_10, %function
nrf53_errata_10:
.LFB417:
	.loc 6 609 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 611 16
	movs	r3, #0
	.loc 6 641 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE417:
	.size	nrf53_errata_10, .-nrf53_errata_10
	.section	.text.nrf53_errata_11,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_11, %function
nrf53_errata_11:
.LFB418:
	.loc 6 659 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 661 16
	movs	r3, #0
	.loc 6 691 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE418:
	.size	nrf53_errata_11, .-nrf53_errata_11
	.section	.text.nrf53_errata_12,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_12, %function
nrf53_errata_12:
.LFB419:
	.loc 6 709 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 711 16
	movs	r3, #0
	.loc 6 741 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE419:
	.size	nrf53_errata_12, .-nrf53_errata_12
	.section	.text.nrf53_errata_13,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_13, %function
nrf53_errata_13:
.LFB420:
	.loc 6 760 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 762 16
	movs	r3, #0
	.loc 6 796 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE420:
	.size	nrf53_errata_13, .-nrf53_errata_13
	.section	.text.nrf53_errata_14,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_14, %function
nrf53_errata_14:
.LFB421:
	.loc 6 814 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 816 16
	movs	r3, #0
	.loc 6 846 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE421:
	.size	nrf53_errata_14, .-nrf53_errata_14
	.section	.text.nrf53_errata_15,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_15, %function
nrf53_errata_15:
.LFB422:
	.loc 6 865 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 867 16
	movs	r3, #0
	.loc 6 901 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE422:
	.size	nrf53_errata_15, .-nrf53_errata_15
	.section	.text.nrf53_errata_16,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_16, %function
nrf53_errata_16:
.LFB423:
	.loc 6 919 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 921 16
	movs	r3, #0
	.loc 6 951 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE423:
	.size	nrf53_errata_16, .-nrf53_errata_16
	.section	.text.nrf53_errata_18,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_18, %function
nrf53_errata_18:
.LFB424:
	.loc 6 969 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 971 16
	movs	r3, #0
	.loc 6 1001 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE424:
	.size	nrf53_errata_18, .-nrf53_errata_18
	.section	.text.nrf53_errata_19,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_19, %function
nrf53_errata_19:
.LFB425:
	.loc 6 1019 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1021 16
	movs	r3, #0
	.loc 6 1051 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE425:
	.size	nrf53_errata_19, .-nrf53_errata_19
	.section	.text.nrf53_errata_20,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_20, %function
nrf53_errata_20:
.LFB426:
	.loc 6 1070 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1072 16
	movs	r3, #0
	.loc 6 1106 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE426:
	.size	nrf53_errata_20, .-nrf53_errata_20
	.section	.text.nrf53_errata_21,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_21, %function
nrf53_errata_21:
.LFB427:
	.loc 6 1125 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1127 16
	movs	r3, #0
	.loc 6 1161 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE427:
	.size	nrf53_errata_21, .-nrf53_errata_21
	.section	.text.nrf53_errata_22,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_22, %function
nrf53_errata_22:
.LFB428:
	.loc 6 1179 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1181 16
	movs	r3, #0
	.loc 6 1211 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE428:
	.size	nrf53_errata_22, .-nrf53_errata_22
	.section	.text.nrf53_errata_23,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_23, %function
nrf53_errata_23:
.LFB429:
	.loc 6 1229 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1231 16
	movs	r3, #0
	.loc 6 1261 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE429:
	.size	nrf53_errata_23, .-nrf53_errata_23
	.section	.text.nrf53_errata_26,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_26, %function
nrf53_errata_26:
.LFB430:
	.loc 6 1280 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1282 16
	movs	r3, #0
	.loc 6 1316 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE430:
	.size	nrf53_errata_26, .-nrf53_errata_26
	.section	.text.nrf53_errata_27,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_27, %function
nrf53_errata_27:
.LFB431:
	.loc 6 1335 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1337 16
	movs	r3, #0
	.loc 6 1371 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE431:
	.size	nrf53_errata_27, .-nrf53_errata_27
	.section	.text.nrf53_errata_28,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_28, %function
nrf53_errata_28:
.LFB432:
	.loc 6 1390 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1392 16
	movs	r3, #0
	.loc 6 1426 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE432:
	.size	nrf53_errata_28, .-nrf53_errata_28
	.section	.text.nrf53_errata_29,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_29, %function
nrf53_errata_29:
.LFB433:
	.loc 6 1444 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1446 16
	movs	r3, #0
	.loc 6 1476 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE433:
	.size	nrf53_errata_29, .-nrf53_errata_29
	.section	.text.nrf53_errata_30,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_30, %function
nrf53_errata_30:
.LFB434:
	.loc 6 1494 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1496 16
	movs	r3, #0
	.loc 6 1526 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE434:
	.size	nrf53_errata_30, .-nrf53_errata_30
	.section	.text.nrf53_errata_31,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_31, %function
nrf53_errata_31:
.LFB435:
	.loc 6 1545 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1547 16
	movs	r3, #0
	.loc 6 1581 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE435:
	.size	nrf53_errata_31, .-nrf53_errata_31
	.section	.text.nrf53_errata_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_32, %function
nrf53_errata_32:
.LFB436:
	.loc 6 1599 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1601 16
	movs	r3, #0
	.loc 6 1631 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE436:
	.size	nrf53_errata_32, .-nrf53_errata_32
	.section	.text.nrf53_errata_33,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_33, %function
nrf53_errata_33:
.LFB437:
	.loc 6 1649 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1651 16
	movs	r3, #0
	.loc 6 1681 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE437:
	.size	nrf53_errata_33, .-nrf53_errata_33
	.section	.text.nrf53_errata_34,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_34, %function
nrf53_errata_34:
.LFB438:
	.loc 6 1699 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1701 16
	movs	r3, #0
	.loc 6 1731 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE438:
	.size	nrf53_errata_34, .-nrf53_errata_34
	.section	.text.nrf53_errata_36,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_36, %function
nrf53_errata_36:
.LFB439:
	.loc 6 1749 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1751 16
	movs	r3, #0
	.loc 6 1781 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE439:
	.size	nrf53_errata_36, .-nrf53_errata_36
	.section	.text.nrf53_errata_37,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_37, %function
nrf53_errata_37:
.LFB440:
	.loc 6 1791 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1793 16
	movs	r3, #0
	.loc 6 1797 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE440:
	.size	nrf53_errata_37, .-nrf53_errata_37
	.section	.text.nrf53_errata_42,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_42, %function
nrf53_errata_42:
.LFB441:
	.loc 6 1815 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1817 16
	movs	r3, #0
	.loc 6 1847 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE441:
	.size	nrf53_errata_42, .-nrf53_errata_42
	.section	.text.nrf53_errata_43,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_43, %function
nrf53_errata_43:
.LFB442:
	.loc 6 1865 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1867 16
	movs	r3, #0
	.loc 6 1897 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE442:
	.size	nrf53_errata_43, .-nrf53_errata_43
	.section	.text.nrf53_errata_44,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_44, %function
nrf53_errata_44:
.LFB443:
	.loc 6 1916 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1918 16
	movs	r3, #0
	.loc 6 1952 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE443:
	.size	nrf53_errata_44, .-nrf53_errata_44
	.section	.text.nrf53_errata_45,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_45, %function
nrf53_errata_45:
.LFB444:
	.loc 6 1970 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1972 16
	movs	r3, #0
	.loc 6 2002 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE444:
	.size	nrf53_errata_45, .-nrf53_errata_45
	.section	.text.nrf53_errata_46,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_46, %function
nrf53_errata_46:
.LFB445:
	.loc 6 2020 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2022 16
	movs	r3, #0
	.loc 6 2052 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE445:
	.size	nrf53_errata_46, .-nrf53_errata_46
	.section	.text.nrf53_errata_47,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_47, %function
nrf53_errata_47:
.LFB446:
	.loc 6 2071 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2073 16
	movs	r3, #0
	.loc 6 2107 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE446:
	.size	nrf53_errata_47, .-nrf53_errata_47
	.section	.text.nrf53_errata_49,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_49, %function
nrf53_errata_49:
.LFB447:
	.loc 6 2126 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2128 16
	movs	r3, #0
	.loc 6 2162 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE447:
	.size	nrf53_errata_49, .-nrf53_errata_49
	.section	.text.nrf53_errata_50,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_50, %function
nrf53_errata_50:
.LFB448:
	.loc 6 2180 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2182 16
	movs	r3, #0
	.loc 6 2212 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE448:
	.size	nrf53_errata_50, .-nrf53_errata_50
	.section	.text.nrf53_errata_51,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_51, %function
nrf53_errata_51:
.LFB449:
	.loc 6 2230 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2232 16
	movs	r3, #0
	.loc 6 2262 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE449:
	.size	nrf53_errata_51, .-nrf53_errata_51
	.section	.text.nrf53_errata_52,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_52, %function
nrf53_errata_52:
.LFB450:
	.loc 6 2281 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2283 16
	movs	r3, #0
	.loc 6 2317 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE450:
	.size	nrf53_errata_52, .-nrf53_errata_52
	.section	.text.nrf53_errata_53,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_53, %function
nrf53_errata_53:
.LFB451:
	.loc 6 2335 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2337 16
	movs	r3, #0
	.loc 6 2367 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE451:
	.size	nrf53_errata_53, .-nrf53_errata_53
	.section	.text.nrf53_errata_54,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_54, %function
nrf53_errata_54:
.LFB452:
	.loc 6 2385 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2387 16
	movs	r3, #0
	.loc 6 2417 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE452:
	.size	nrf53_errata_54, .-nrf53_errata_54
	.section	.text.nrf53_errata_55,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_55, %function
nrf53_errata_55:
.LFB453:
	.loc 6 2436 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2438 16
	movs	r3, #0
	.loc 6 2472 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE453:
	.size	nrf53_errata_55, .-nrf53_errata_55
	.section	.text.nrf53_errata_57,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_57, %function
nrf53_errata_57:
.LFB454:
	.loc 6 2490 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2492 16
	movs	r3, #0
	.loc 6 2522 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE454:
	.size	nrf53_errata_57, .-nrf53_errata_57
	.section	.text.nrf53_errata_58,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_58, %function
nrf53_errata_58:
.LFB455:
	.loc 6 2540 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2542 16
	movs	r3, #0
	.loc 6 2572 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE455:
	.size	nrf53_errata_58, .-nrf53_errata_58
	.section	.text.nrf53_errata_59,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_59, %function
nrf53_errata_59:
.LFB456:
	.loc 6 2590 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2592 16
	movs	r3, #0
	.loc 6 2622 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE456:
	.size	nrf53_errata_59, .-nrf53_errata_59
	.section	.text.nrf53_errata_62,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_62, %function
nrf53_errata_62:
.LFB457:
	.loc 6 2641 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2643 16
	movs	r3, #0
	.loc 6 2677 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE457:
	.size	nrf53_errata_62, .-nrf53_errata_62
	.section	.text.nrf53_errata_64,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_64, %function
nrf53_errata_64:
.LFB458:
	.loc 6 2695 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2697 16
	movs	r3, #0
	.loc 6 2727 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE458:
	.size	nrf53_errata_64, .-nrf53_errata_64
	.section	.text.nrf53_errata_65,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_65, %function
nrf53_errata_65:
.LFB459:
	.loc 6 2745 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2747 16
	movs	r3, #0
	.loc 6 2777 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE459:
	.size	nrf53_errata_65, .-nrf53_errata_65
	.section	.text.nrf53_errata_66,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_66, %function
nrf53_errata_66:
.LFB460:
	.loc 6 2795 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2797 16
	movs	r3, #0
	.loc 6 2827 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE460:
	.size	nrf53_errata_66, .-nrf53_errata_66
	.section	.text.nrf53_errata_67,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_67, %function
nrf53_errata_67:
.LFB461:
	.loc 6 2846 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2848 16
	movs	r3, #0
	.loc 6 2882 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE461:
	.size	nrf53_errata_67, .-nrf53_errata_67
	.section	.text.nrf53_errata_69,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_69, %function
nrf53_errata_69:
.LFB462:
	.loc 6 2900 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2902 16
	movs	r3, #0
	.loc 6 2932 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE462:
	.size	nrf53_errata_69, .-nrf53_errata_69
	.section	.text.nrf53_errata_70,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_70, %function
nrf53_errata_70:
.LFB463:
	.loc 6 2950 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 2952 16
	movs	r3, #0
	.loc 6 2982 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE463:
	.size	nrf53_errata_70, .-nrf53_errata_70
	.section	.text.nrf53_errata_71,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_71, %function
nrf53_errata_71:
.LFB464:
	.loc 6 3000 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3002 16
	movs	r3, #0
	.loc 6 3032 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE464:
	.size	nrf53_errata_71, .-nrf53_errata_71
	.section	.text.nrf53_errata_72,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_72, %function
nrf53_errata_72:
.LFB465:
	.loc 6 3050 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3052 16
	movs	r3, #0
	.loc 6 3082 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE465:
	.size	nrf53_errata_72, .-nrf53_errata_72
	.section	.text.nrf53_errata_73,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_73, %function
nrf53_errata_73:
.LFB466:
	.loc 6 3101 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3103 16
	movs	r3, #0
	.loc 6 3137 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE466:
	.size	nrf53_errata_73, .-nrf53_errata_73
	.section	.text.nrf53_errata_74,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_74, %function
nrf53_errata_74:
.LFB467:
	.loc 6 3156 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3158 16
	movs	r3, #0
	.loc 6 3192 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE467:
	.size	nrf53_errata_74, .-nrf53_errata_74
	.section	.text.nrf53_errata_75,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_75, %function
nrf53_errata_75:
.LFB468:
	.loc 6 3210 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3212 16
	movs	r3, #0
	.loc 6 3242 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE468:
	.size	nrf53_errata_75, .-nrf53_errata_75
	.section	.text.nrf53_errata_76,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_76, %function
nrf53_errata_76:
.LFB469:
	.loc 6 3260 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3262 16
	movs	r3, #0
	.loc 6 3292 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE469:
	.size	nrf53_errata_76, .-nrf53_errata_76
	.section	.text.nrf53_errata_77,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_77, %function
nrf53_errata_77:
.LFB470:
	.loc 6 3311 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3313 16
	movs	r3, #0
	.loc 6 3347 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE470:
	.size	nrf53_errata_77, .-nrf53_errata_77
	.section	.text.nrf53_errata_79,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_79, %function
nrf53_errata_79:
.LFB471:
	.loc 6 3365 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3367 16
	movs	r3, #0
	.loc 6 3397 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE471:
	.size	nrf53_errata_79, .-nrf53_errata_79
	.section	.text.nrf53_errata_80,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_80, %function
nrf53_errata_80:
.LFB472:
	.loc 6 3415 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3417 16
	movs	r3, #0
	.loc 6 3447 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE472:
	.size	nrf53_errata_80, .-nrf53_errata_80
	.section	.text.nrf53_errata_81,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_81, %function
nrf53_errata_81:
.LFB473:
	.loc 6 3465 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3467 16
	movs	r3, #0
	.loc 6 3497 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE473:
	.size	nrf53_errata_81, .-nrf53_errata_81
	.section	.text.nrf53_errata_82,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_82, %function
nrf53_errata_82:
.LFB474:
	.loc 6 3515 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3517 16
	movs	r3, #0
	.loc 6 3547 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE474:
	.size	nrf53_errata_82, .-nrf53_errata_82
	.section	.text.nrf53_errata_83,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_83, %function
nrf53_errata_83:
.LFB475:
	.loc 6 3565 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3567 16
	movs	r3, #0
	.loc 6 3597 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE475:
	.size	nrf53_errata_83, .-nrf53_errata_83
	.section	.text.nrf53_errata_84,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_84, %function
nrf53_errata_84:
.LFB476:
	.loc 6 3615 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3617 16
	movs	r3, #0
	.loc 6 3647 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE476:
	.size	nrf53_errata_84, .-nrf53_errata_84
	.section	.text.nrf53_errata_85,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_85, %function
nrf53_errata_85:
.LFB477:
	.loc 6 3665 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3667 16
	movs	r3, #0
	.loc 6 3697 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE477:
	.size	nrf53_errata_85, .-nrf53_errata_85
	.section	.text.nrf53_errata_86,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_86, %function
nrf53_errata_86:
.LFB478:
	.loc 6 3716 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3718 16
	movs	r3, #0
	.loc 6 3752 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE478:
	.size	nrf53_errata_86, .-nrf53_errata_86
	.section	.text.nrf53_errata_87,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_87, %function
nrf53_errata_87:
.LFB479:
	.loc 6 3770 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3772 16
	movs	r3, #0
	.loc 6 3802 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE479:
	.size	nrf53_errata_87, .-nrf53_errata_87
	.section	.text.nrf53_errata_90,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_90, %function
nrf53_errata_90:
.LFB480:
	.loc 6 3820 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3822 16
	movs	r3, #0
	.loc 6 3852 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE480:
	.size	nrf53_errata_90, .-nrf53_errata_90
	.section	.text.nrf53_errata_91,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_91, %function
nrf53_errata_91:
.LFB481:
	.loc 6 3870 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3872 16
	movs	r3, #0
	.loc 6 3902 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE481:
	.size	nrf53_errata_91, .-nrf53_errata_91
	.section	.text.nrf53_errata_93,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_93, %function
nrf53_errata_93:
.LFB482:
	.loc 6 3920 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3922 16
	movs	r3, #0
	.loc 6 3952 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE482:
	.size	nrf53_errata_93, .-nrf53_errata_93
	.section	.text.nrf53_errata_95,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_95, %function
nrf53_errata_95:
.LFB483:
	.loc 6 3970 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 3972 16
	movs	r3, #0
	.loc 6 4002 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE483:
	.size	nrf53_errata_95, .-nrf53_errata_95
	.section	.text.nrf53_errata_97,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_97, %function
nrf53_errata_97:
.LFB484:
	.loc 6 4021 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4023 16
	movs	r3, #0
	.loc 6 4057 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE484:
	.size	nrf53_errata_97, .-nrf53_errata_97
	.section	.text.nrf53_errata_99,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_99, %function
nrf53_errata_99:
.LFB485:
	.loc 6 4075 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4077 16
	movs	r3, #0
	.loc 6 4107 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE485:
	.size	nrf53_errata_99, .-nrf53_errata_99
	.section	.text.nrf53_errata_103,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_103, %function
nrf53_errata_103:
.LFB486:
	.loc 6 4117 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4119 16
	movs	r3, #0
	.loc 6 4123 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE486:
	.size	nrf53_errata_103, .-nrf53_errata_103
	.section	.text.nrf53_errata_105,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_105, %function
nrf53_errata_105:
.LFB487:
	.loc 6 4141 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4143 16
	movs	r3, #0
	.loc 6 4173 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE487:
	.size	nrf53_errata_105, .-nrf53_errata_105
	.section	.text.nrf53_errata_106,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_106, %function
nrf53_errata_106:
.LFB488:
	.loc 6 4191 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4193 16
	movs	r3, #0
	.loc 6 4223 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE488:
	.size	nrf53_errata_106, .-nrf53_errata_106
	.section	.text.nrf53_errata_107,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_107, %function
nrf53_errata_107:
.LFB489:
	.loc 6 4241 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4243 16
	movs	r3, #0
	.loc 6 4273 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE489:
	.size	nrf53_errata_107, .-nrf53_errata_107
	.section	.text.nrf53_errata_109,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_109, %function
nrf53_errata_109:
.LFB490:
	.loc 6 4291 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4293 16
	movs	r3, #0
	.loc 6 4323 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE490:
	.size	nrf53_errata_109, .-nrf53_errata_109
	.section	.text.nrf53_errata_110,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_110, %function
nrf53_errata_110:
.LFB491:
	.loc 6 4341 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4343 16
	movs	r3, #0
	.loc 6 4373 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE491:
	.size	nrf53_errata_110, .-nrf53_errata_110
	.section	.text.nrf53_errata_112,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_112, %function
nrf53_errata_112:
.LFB492:
	.loc 6 4391 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4393 16
	movs	r3, #0
	.loc 6 4423 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE492:
	.size	nrf53_errata_112, .-nrf53_errata_112
	.section	.text.nrf53_errata_113,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_113, %function
nrf53_errata_113:
.LFB493:
	.loc 6 4441 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4443 16
	movs	r3, #0
	.loc 6 4473 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE493:
	.size	nrf53_errata_113, .-nrf53_errata_113
	.section	.text.nrf53_errata_114,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_114, %function
nrf53_errata_114:
.LFB494:
	.loc 6 4491 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4493 16
	movs	r3, #0
	.loc 6 4523 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE494:
	.size	nrf53_errata_114, .-nrf53_errata_114
	.section	.text.nrf53_errata_115,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_115, %function
nrf53_errata_115:
.LFB495:
	.loc 6 4541 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4543 16
	movs	r3, #0
	.loc 6 4573 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE495:
	.size	nrf53_errata_115, .-nrf53_errata_115
	.section	.text.nrf53_errata_116,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_116, %function
nrf53_errata_116:
.LFB496:
	.loc 6 4591 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4593 16
	movs	r3, #0
	.loc 6 4623 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE496:
	.size	nrf53_errata_116, .-nrf53_errata_116
	.section	.text.nrf53_errata_117,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_117, %function
nrf53_errata_117:
.LFB497:
	.loc 6 4641 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4643 16
	movs	r3, #0
	.loc 6 4673 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE497:
	.size	nrf53_errata_117, .-nrf53_errata_117
	.section	.text.nrf53_errata_119,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_119, %function
nrf53_errata_119:
.LFB498:
	.loc 6 4691 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4693 16
	movs	r3, #0
	.loc 6 4723 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE498:
	.size	nrf53_errata_119, .-nrf53_errata_119
	.section	.text.nrf53_errata_121,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_121, %function
nrf53_errata_121:
.LFB499:
	.loc 6 4741 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4743 16
	movs	r3, #0
	.loc 6 4773 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE499:
	.size	nrf53_errata_121, .-nrf53_errata_121
	.section	.text.nrf53_errata_122,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_122, %function
nrf53_errata_122:
.LFB500:
	.loc 6 4791 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 4793 16
	movs	r3, #0
	.loc 6 4823 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE500:
	.size	nrf53_errata_122, .-nrf53_errata_122
	.section	.text.nrf91_errata_1,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_1, %function
nrf91_errata_1:
.LFB501:
	.file 7 "C:\\Users\\Ahmed\\Downloads\\Daspod-sdkl\\nRF5_SDK_17.1.0_ddde560\\nRF5_SDK_17.1.0_ddde560\\modules\\nrfx\\mdk\\nrf91_erratas.h"
	.loc 7 87 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 89 16
	movs	r3, #0
	.loc 7 111 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE501:
	.size	nrf91_errata_1, .-nrf91_errata_1
	.section	.text.nrf91_errata_2,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_2, %function
nrf91_errata_2:
.LFB502:
	.loc 7 125 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 127 16
	movs	r3, #0
	.loc 7 149 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE502:
	.size	nrf91_errata_2, .-nrf91_errata_2
	.section	.text.nrf91_errata_4,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_4, %function
nrf91_errata_4:
.LFB503:
	.loc 7 163 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 165 16
	movs	r3, #0
	.loc 7 187 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE503:
	.size	nrf91_errata_4, .-nrf91_errata_4
	.section	.text.nrf91_errata_6,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_6, %function
nrf91_errata_6:
.LFB504:
	.loc 7 201 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 203 16
	movs	r3, #0
	.loc 7 225 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE504:
	.size	nrf91_errata_6, .-nrf91_errata_6
	.section	.text.nrf91_errata_7,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_7, %function
nrf91_errata_7:
.LFB505:
	.loc 7 239 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 241 16
	movs	r3, #0
	.loc 7 263 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE505:
	.size	nrf91_errata_7, .-nrf91_errata_7
	.section	.text.nrf91_errata_8,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_8, %function
nrf91_errata_8:
.LFB506:
	.loc 7 277 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 279 16
	movs	r3, #0
	.loc 7 301 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE506:
	.size	nrf91_errata_8, .-nrf91_errata_8
	.section	.text.nrf91_errata_9,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_9, %function
nrf91_errata_9:
.LFB507:
	.loc 7 315 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 317 16
	movs	r3, #0
	.loc 7 339 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE507:
	.size	nrf91_errata_9, .-nrf91_errata_9
	.section	.text.nrf91_errata_10,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_10, %function
nrf91_errata_10:
.LFB508:
	.loc 7 353 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 355 16
	movs	r3, #0
	.loc 7 377 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE508:
	.size	nrf91_errata_10, .-nrf91_errata_10
	.section	.text.nrf91_errata_12,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_12, %function
nrf91_errata_12:
.LFB509:
	.loc 7 391 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 393 16
	movs	r3, #0
	.loc 7 415 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE509:
	.size	nrf91_errata_12, .-nrf91_errata_12
	.section	.text.nrf91_errata_14,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_14, %function
nrf91_errata_14:
.LFB510:
	.loc 7 429 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 431 16
	movs	r3, #0
	.loc 7 453 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE510:
	.size	nrf91_errata_14, .-nrf91_errata_14
	.section	.text.nrf91_errata_15,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_15, %function
nrf91_errata_15:
.LFB511:
	.loc 7 467 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 469 16
	movs	r3, #0
	.loc 7 491 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE511:
	.size	nrf91_errata_15, .-nrf91_errata_15
	.section	.text.nrf91_errata_16,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_16, %function
nrf91_errata_16:
.LFB512:
	.loc 7 505 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 507 16
	movs	r3, #0
	.loc 7 529 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE512:
	.size	nrf91_errata_16, .-nrf91_errata_16
	.section	.text.nrf91_errata_17,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_17, %function
nrf91_errata_17:
.LFB513:
	.loc 7 543 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 545 16
	movs	r3, #0
	.loc 7 567 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE513:
	.size	nrf91_errata_17, .-nrf91_errata_17
	.section	.text.nrf91_errata_20,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_20, %function
nrf91_errata_20:
.LFB514:
	.loc 7 581 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 583 16
	movs	r3, #0
	.loc 7 605 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE514:
	.size	nrf91_errata_20, .-nrf91_errata_20
	.section	.text.nrf91_errata_21,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_21, %function
nrf91_errata_21:
.LFB515:
	.loc 7 619 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 621 16
	movs	r3, #0
	.loc 7 643 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE515:
	.size	nrf91_errata_21, .-nrf91_errata_21
	.section	.text.nrf91_errata_23,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_23, %function
nrf91_errata_23:
.LFB516:
	.loc 7 657 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 659 16
	movs	r3, #0
	.loc 7 681 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE516:
	.size	nrf91_errata_23, .-nrf91_errata_23
	.section	.text.nrf91_errata_24,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_24, %function
nrf91_errata_24:
.LFB517:
	.loc 7 695 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 697 16
	movs	r3, #0
	.loc 7 719 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE517:
	.size	nrf91_errata_24, .-nrf91_errata_24
	.section	.text.nrf91_errata_26,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_26, %function
nrf91_errata_26:
.LFB518:
	.loc 7 733 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 735 16
	movs	r3, #0
	.loc 7 757 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE518:
	.size	nrf91_errata_26, .-nrf91_errata_26
	.section	.text.nrf91_errata_27,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_27, %function
nrf91_errata_27:
.LFB519:
	.loc 7 771 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 773 16
	movs	r3, #0
	.loc 7 795 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE519:
	.size	nrf91_errata_27, .-nrf91_errata_27
	.section	.text.nrf91_errata_28,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_28, %function
nrf91_errata_28:
.LFB520:
	.loc 7 809 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 811 16
	movs	r3, #0
	.loc 7 833 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE520:
	.size	nrf91_errata_28, .-nrf91