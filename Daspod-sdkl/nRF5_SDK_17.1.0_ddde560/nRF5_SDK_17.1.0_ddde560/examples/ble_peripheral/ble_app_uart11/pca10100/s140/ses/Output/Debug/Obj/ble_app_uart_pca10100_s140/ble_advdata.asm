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
	.file	"ble_advdata.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "C:\\Users\\Ahmed\\Downloads\\Daspod-sdkl\\nRF5_SDK_17.1.0_ddde560\\nRF5_SDK_17.1.0_ddde560\\components\\ble\\common\\ble_advdata.c"
	.section	.text.sd_ble_gap_addr_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_addr_set, %function
sd_ble_gap_addr_set:
.LFB12:
	.file 2 "../../../../../../components/softdevice/s140/headers/ble_gap.h"
	.loc 2 1711 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 1711 1
	.syntax unified
@ 1711 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #108
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE12:
	.size	sd_ble_gap_addr_set, .-sd_ble_gap_addr_set
	.section	.text.sd_ble_gap_addr_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_addr_get, %function
sd_ble_gap_addr_get:
.LFB13:
	.loc 2 1724 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 1724 1
	.syntax unified
@ 1724 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #109
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE13:
	.size	sd_ble_gap_addr_get, .-sd_ble_gap_addr_get
	.section	.text.sd_ble_gap_adv_addr_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_adv_addr_get, %function
sd_ble_gap_adv_addr_get:
.LFB14:
	.loc 2 1743 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 1743 1
	.syntax unified
@ 1743 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #147
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE14:
	.size	sd_ble_gap_adv_addr_get, .-sd_ble_gap_adv_addr_get
	.section	.text.sd_ble_gap_whitelist_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_whitelist_set, %function
sd_ble_gap_whitelist_set:
.LFB15:
	.loc 2 1769 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 1769 1
	.syntax unified
@ 1769 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #110
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE15:
	.size	sd_ble_gap_whitelist_set, .-sd_ble_gap_whitelist_set
	.section	.text.sd_ble_gap_device_identities_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_device_identities_set, %function
sd_ble_gap_device_identities_set:
.LFB16:
	.loc 2 1800 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 1800 1
	.syntax unified
@ 1800 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #111
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE16:
	.size	sd_ble_gap_device_identities_set, .-sd_ble_gap_device_identities_set
	.section	.text.sd_ble_gap_privacy_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_privacy_set, %function
sd_ble_gap_privacy_set:
.LFB17:
	.loc 2 1828 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 1828 1
	.syntax unified
@ 1828 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #112
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE17:
	.size	sd_ble_gap_privacy_set, .-sd_ble_gap_privacy_set
	.section	.text.sd_ble_gap_privacy_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_privacy_get, %function
sd_ble_gap_privacy_get:
.LFB18:
	.loc 2 1842 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 1842 1
	.syntax unified
@ 1842 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #113
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE18:
	.size	sd_ble_gap_privacy_get, .-sd_ble_gap_privacy_get
	.section	.text.sd_ble_gap_adv_set_configure,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_adv_set_configure, %function
sd_ble_gap_adv_set_configure:
.LFB19:
	.loc 2 1889 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 1889 1
	.syntax unified
@ 1889 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #114
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE19:
	.size	sd_ble_gap_adv_set_configure, .-sd_ble_gap_adv_set_configure
	.section	.text.sd_ble_gap_adv_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_adv_start, %function
sd_ble_gap_adv_start:
.LFB20:
	.loc 2 1938 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 1938 1
	.syntax unified
@ 1938 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #115
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE20:
	.size	sd_ble_gap_adv_start, .-sd_ble_gap_adv_start
	.section	.text.sd_ble_gap_adv_stop,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_adv_stop, %function
sd_ble_gap_adv_stop:
.LFB21:
	.loc 2 1954 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 1954 1
	.syntax unified
@ 1954 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #116
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE21:
	.size	sd_ble_gap_adv_stop, .-sd_ble_gap_adv_stop
	.section	.text.sd_ble_gap_conn_param_update,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_conn_param_update, %function
sd_ble_gap_conn_param_update:
.LFB22:
	.loc 2 1992 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 1992 1
	.syntax unified
@ 1992 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #117
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE22:
	.size	sd_ble_gap_conn_param_update, .-sd_ble_gap_conn_param_update
	.section	.text.sd_ble_gap_disconnect,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_disconnect, %function
sd_ble_gap_disconnect:
.LFB23:
	.loc 2 2016 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2016 1
	.syntax unified
@ 2016 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #118
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE23:
	.size	sd_ble_gap_disconnect, .-sd_ble_gap_disconnect
	.section	.text.sd_ble_gap_tx_power_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_tx_power_set, %function
sd_ble_gap_tx_power_set:
.LFB24:
	.loc 2 2043 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2043 1
	.syntax unified
@ 2043 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #119
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE24:
	.size	sd_ble_gap_tx_power_set, .-sd_ble_gap_tx_power_set
	.section	.text.sd_ble_gap_appearance_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_appearance_set, %function
sd_ble_gap_appearance_set:
.LFB25:
	.loc 2 2053 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2053 1
	.syntax unified
@ 2053 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #120
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE25:
	.size	sd_ble_gap_appearance_set, .-sd_ble_gap_appearance_set
	.section	.text.sd_ble_gap_appearance_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_appearance_get, %function
sd_ble_gap_appearance_get:
.LFB26:
	.loc 2 2063 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2063 1
	.syntax unified
@ 2063 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #121
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE26:
	.size	sd_ble_gap_appearance_get, .-sd_ble_gap_appearance_get
	.section	.text.sd_ble_gap_ppcp_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_ppcp_set, %function
sd_ble_gap_ppcp_set:
.LFB27:
	.loc 2 2076 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2076 1
	.syntax unified
@ 2076 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #122
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE27:
	.size	sd_ble_gap_ppcp_set, .-sd_ble_gap_ppcp_set
	.section	.text.sd_ble_gap_ppcp_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_ppcp_get, %function
sd_ble_gap_ppcp_get:
.LFB28:
	.loc 2 2088 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2088 1
	.syntax unified
@ 2088 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #123
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE28:
	.size	sd_ble_gap_ppcp_get, .-sd_ble_gap_ppcp_get
	.section	.text.sd_ble_gap_device_name_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_device_name_set, %function
sd_ble_gap_device_name_set:
.LFB29:
	.loc 2 2106 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2106 1
	.syntax unified
@ 2106 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #124
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE29:
	.size	sd_ble_gap_device_name_set, .-sd_ble_gap_device_name_set
	.section	.text.sd_ble_gap_device_name_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_device_name_get, %function
sd_ble_gap_device_name_get:
.LFB30:
	.loc 2 2123 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2123 1
	.syntax unified
@ 2123 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #125
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE30:
	.size	sd_ble_gap_device_name_get, .-sd_ble_gap_device_name_get
	.section	.text.sd_ble_gap_authenticate,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_authenticate, %function
sd_ble_gap_authenticate:
.LFB31:
	.loc 2 2179 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2179 1
	.syntax unified
@ 2179 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #126
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE31:
	.size	sd_ble_gap_authenticate, .-sd_ble_gap_authenticate
	.section	.text.sd_ble_gap_sec_params_reply,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_sec_params_reply, %function
sd_ble_gap_sec_params_reply:
.LFB32:
	.loc 2 2242 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2242 1
	.syntax unified
@ 2242 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #127
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE32:
	.size	sd_ble_gap_sec_params_reply, .-sd_ble_gap_sec_params_reply
	.section	.text.sd_ble_gap_auth_key_reply,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_auth_key_reply, %function
sd_ble_gap_auth_key_reply:
.LFB33:
	.loc 2 2276 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2276 1
	.syntax unified
@ 2276 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #128
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE33:
	.size	sd_ble_gap_auth_key_reply, .-sd_ble_gap_auth_key_reply
	.section	.text.sd_ble_gap_lesc_dhkey_reply,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_lesc_dhkey_reply, %function
sd_ble_gap_lesc_dhkey_reply:
.LFB34:
	.loc 2 2312 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2312 1
	.syntax unified
@ 2312 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #129
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE34:
	.size	sd_ble_gap_lesc_dhkey_reply, .-sd_ble_gap_lesc_dhkey_reply
	.section	.text.sd_ble_gap_keypress_notify,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_keypress_notify, %function
sd_ble_gap_keypress_notify:
.LFB35:
	.loc 2 2334 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2334 1
	.syntax unified
@ 2334 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #130
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE35:
	.size	sd_ble_gap_keypress_notify, .-sd_ble_gap_keypress_notify
	.section	.text.sd_ble_gap_lesc_oob_data_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_lesc_oob_data_get, %function
sd_ble_gap_lesc_oob_data_get:
.LFB36:
	.loc 2 2355 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2355 1
	.syntax unified
@ 2355 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #131
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE36:
	.size	sd_ble_gap_lesc_oob_data_get, .-sd_ble_gap_lesc_oob_data_get
	.section	.text.sd_ble_gap_lesc_oob_data_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_lesc_oob_data_set, %function
sd_ble_gap_lesc_oob_data_set:
.LFB37:
	.loc 2 2387 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2387 1
	.syntax unified
@ 2387 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #132
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE37:
	.size	sd_ble_gap_lesc_oob_data_set, .-sd_ble_gap_lesc_oob_data_set
	.section	.text.sd_ble_gap_encrypt,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_encrypt, %function
sd_ble_gap_encrypt:
.LFB38:
	.loc 2 2416 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2416 1
	.syntax unified
@ 2416 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #133
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE38:
	.size	sd_ble_gap_encrypt, .-sd_ble_gap_encrypt
	.section	.text.sd_ble_gap_sec_info_reply,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_sec_info_reply, %function
sd_ble_gap_sec_info_reply:
.LFB39:
	.loc 2 2442 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2442 1
	.syntax unified
@ 2442 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #134
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE39:
	.size	sd_ble_gap_sec_info_reply, .-sd_ble_gap_sec_info_reply
	.section	.text.sd_ble_gap_conn_sec_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_conn_sec_get, %function
sd_ble_gap_conn_sec_get:
.LFB40:
	.loc 2 2454 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2454 1
	.syntax unified
@ 2454 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #135
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE40:
	.size	sd_ble_gap_conn_sec_get, .-sd_ble_gap_conn_sec_get
	.section	.text.sd_ble_gap_rssi_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_rssi_start, %function
sd_ble_gap_rssi_start:
.LFB41:
	.loc 2 2480 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2480 1
	.syntax unified
@ 2480 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #136
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE41:
	.size	sd_ble_gap_rssi_start, .-sd_ble_gap_rssi_start
	.section	.text.sd_ble_gap_rssi_stop,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_rssi_stop, %function
sd_ble_gap_rssi_stop:
.LFB42:
	.loc 2 2499 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2499 1
	.syntax unified
@ 2499 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #137
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE42:
	.size	sd_ble_gap_rssi_stop, .-sd_ble_gap_rssi_stop
	.section	.text.sd_ble_gap_rssi_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_rssi_get, %function
sd_ble_gap_rssi_get:
.LFB43:
	.loc 2 2521 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2521 1
	.syntax unified
@ 2521 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #142
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE43:
	.size	sd_ble_gap_rssi_get, .-sd_ble_gap_rssi_get
	.section	.text.sd_ble_gap_scan_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_scan_start, %function
sd_ble_gap_scan_start:
.LFB44:
	.loc 2 2574 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2574 1
	.syntax unified
@ 2574 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #138
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE44:
	.size	sd_ble_gap_scan_start, .-sd_ble_gap_scan_start
	.section	.text.sd_ble_gap_scan_stop,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_scan_stop, %function
sd_ble_gap_scan_stop:
.LFB45:
	.loc 2 2589 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2589 1
	.syntax unified
@ 2589 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #139
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE45:
	.size	sd_ble_gap_scan_stop, .-sd_ble_gap_scan_stop
	.section	.text.sd_ble_gap_connect,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_connect, %function
sd_ble_gap_connect:
.LFB46:
	.loc 2 2635 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2635 1
	.syntax unified
@ 2635 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #140
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE46:
	.size	sd_ble_gap_connect, .-sd_ble_gap_connect
	.section	.text.sd_ble_gap_connect_cancel,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_connect_cancel, %function
sd_ble_gap_connect_cancel:
.LFB47:
	.loc 2 2648 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2648 1
	.syntax unified
@ 2648 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #141
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE47:
	.size	sd_ble_gap_connect_cancel, .-sd_ble_gap_connect_cancel
	.section	.text.sd_ble_gap_phy_update,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_phy_update, %function
sd_ble_gap_phy_update:
.LFB48:
	.loc 2 2704 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2704 1
	.syntax unified
@ 2704 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #143
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE48:
	.size	sd_ble_gap_phy_update, .-sd_ble_gap_phy_update
	.section	.text.sd_ble_gap_data_length_update,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_data_length_update, %function
sd_ble_gap_data_length_update:
.LFB49:
	.loc 2 2742 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2742 1
	.syntax unified
@ 2742 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #144
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE49:
	.size	sd_ble_gap_data_length_update, .-sd_ble_gap_data_length_update
	.section	.text.sd_ble_gap_qos_channel_survey_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_qos_channel_survey_start, %function
sd_ble_gap_qos_channel_survey_start:
.LFB50:
	.loc 2 2774 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2774 1
	.syntax unified
@ 2774 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #145
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE50:
	.size	sd_ble_gap_qos_channel_survey_start, .-sd_ble_gap_qos_channel_survey_start
	.section	.text.sd_ble_gap_qos_channel_survey_stop,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_qos_channel_survey_stop, %function
sd_ble_gap_qos_channel_survey_stop:
.LFB51:
	.loc 2 2784 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2784 1
	.syntax unified
@ 2784 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #146
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE51:
	.size	sd_ble_gap_qos_channel_survey_stop, .-sd_ble_gap_qos_channel_survey_stop
	.section	.text.sd_ble_gap_next_conn_evt_counter_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_next_conn_evt_counter_get, %function
sd_ble_gap_next_conn_evt_counter_get:
.LFB52:
	.loc 2 2808 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2808 1
	.syntax unified
@ 2808 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #148
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE52:
	.size	sd_ble_gap_next_conn_evt_counter_get, .-sd_ble_gap_next_conn_evt_counter_get
	.section	.text.sd_ble_gap_conn_evt_trigger_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_conn_evt_trigger_start, %function
sd_ble_gap_conn_evt_trigger_start:
.LFB53:
	.loc 2 2830 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2830 1
	.syntax unified
@ 2830 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #149
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE53:
	.size	sd_ble_gap_conn_evt_trigger_start, .-sd_ble_gap_conn_evt_trigger_start
	.section	.text.sd_ble_gap_conn_evt_trigger_stop,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gap_conn_evt_trigger_stop, %function
sd_ble_gap_conn_evt_trigger_stop:
.LFB54:
	.loc 2 2841 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 2841 1
	.syntax unified
@ 2841 "../../../../../../components/softdevice/s140/headers/ble_gap.h" 1
	svc #150
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE54:
	.size	sd_ble_gap_conn_evt_trigger_stop, .-sd_ble_gap_conn_evt_trigger_stop
	.section	.text.sd_ble_l2cap_ch_setup,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_l2cap_ch_setup, %function
sd_ble_l2cap_ch_setup:
.LFB55:
	.file 3 "../../../../../../components/softdevice/s140/headers/ble_l2cap.h"
	.loc 3 350 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 3 350 1
	.syntax unified
@ 350 "../../../../../../components/softdevice/s140/headers/ble_l2cap.h" 1
	svc #184
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE55:
	.size	sd_ble_l2cap_ch_setup, .-sd_ble_l2cap_ch_setup
	.section	.text.sd_ble_l2cap_ch_release,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_l2cap_ch_release, %function
sd_ble_l2cap_ch_release:
.LFB56:
	.loc 3 373 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 3 373 1
	.syntax unified
@ 373 "../../../../../../components/softdevice/s140/headers/ble_l2cap.h" 1
	svc #185
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE56:
	.size	sd_ble_l2cap_ch_release, .-sd_ble_l2cap_ch_release
	.section	.text.sd_ble_l2cap_ch_rx,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_l2cap_ch_rx, %function
sd_ble_l2cap_ch_rx:
.LFB57:
	.loc 3 407 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 3 407 1
	.syntax unified
@ 407 "../../../../../../components/softdevice/s140/headers/ble_l2cap.h" 1
	svc #186
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE57:
	.size	sd_ble_l2cap_ch_rx, .-sd_ble_l2cap_ch_rx
	.section	.text.sd_ble_l2cap_ch_tx,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_l2cap_ch_tx, %function
sd_ble_l2cap_ch_tx:
.LFB58:
	.loc 3 452 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 3 452 1
	.syntax unified
@ 452 "../../../../../../components/softdevice/s140/headers/ble_l2cap.h" 1
	svc #187
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE58:
	.size	sd_ble_l2cap_ch_tx, .-sd_ble_l2cap_ch_tx
	.section	.text.sd_ble_l2cap_ch_flow_control,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_l2cap_ch_flow_control, %function
sd_ble_l2cap_ch_flow_control:
.LFB59:
	.loc 3 496 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 3 496 1
	.syntax unified
@ 496 "../../../../../../components/softdevice/s140/headers/ble_l2cap.h" 1
	svc #188
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE59:
	.size	sd_ble_l2cap_ch_flow_control, .-sd_ble_l2cap_ch_flow_control
	.section	.text.sd_ble_gattc_primary_services_discover,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gattc_primary_services_discover, %function
sd_ble_gattc_primary_services_discover:
.LFB193:
	.file 4 "../../../../../../components/softdevice/s140/headers/ble_gattc.h"
	.loc 4 419 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 4 419 1
	.syntax unified
@ 419 "../../../../../../components/softdevice/s140/headers/ble_gattc.h" 1
	svc #155
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE193:
	.size	sd_ble_gattc_primary_services_discover, .-sd_ble_gattc_primary_services_discover
	.section	.text.sd_ble_gattc_relationships_discover,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gattc_relationships_discover, %function
sd_ble_gattc_relationships_discover:
.LFB194:
	.loc 4 447 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 4 447 1
	.syntax unified
@ 447 "../../../../../../components/softdevice/s140/headers/ble_gattc.h" 1
	svc #156
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE194:
	.size	sd_ble_gattc_relationships_discover, .-sd_ble_gattc_relationships_discover
	.section	.text.sd_ble_gattc_characteristics_discover,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gattc_characteristics_discover, %function
sd_ble_gattc_characteristics_discover:
.LFB195:
	.loc 4 474 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 4 474 1
	.syntax unified
@ 474 "../../../../../../components/softdevice/s140/headers/ble_gattc.h" 1
	svc #157
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE195:
	.size	sd_ble_gattc_characteristics_discover, .-sd_ble_gattc_characteristics_discover
	.section	.text.sd_ble_gattc_descriptors_discover,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gattc_descriptors_discover, %function
sd_ble_gattc_descriptors_discover:
.LFB196:
	.loc 4 501 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 4 501 1
	.syntax unified
@ 501 "../../../../../../components/softdevice/s140/headers/ble_gattc.h" 1
	svc #158
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE196:
	.size	sd_ble_gattc_descriptors_discover, .-sd_ble_gattc_descriptors_discover
	.section	.text.sd_ble_gattc_char_value_by_uuid_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gattc_char_value_by_uuid_read, %function
sd_ble_gattc_char_value_by_uuid_read:
.LFB197:
	.loc 4 528 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 4 528 1
	.syntax unified
@ 528 "../../../../../../components/softdevice/s140/headers/ble_gattc.h" 1
	svc #160
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE197:
	.size	sd_ble_gattc_char_value_by_uuid_read, .-sd_ble_gattc_char_value_by_uuid_read
	.section	.text.sd_ble_gattc_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gattc_read, %function
sd_ble_gattc_read:
.LFB198:
	.loc 4 555 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 4 555 1
	.syntax unified
@ 555 "../../../../../../components/softdevice/s140/headers/ble_gattc.h" 1
	svc #161
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE198:
	.size	sd_ble_gattc_read, .-sd_ble_gattc_read
	.section	.text.sd_ble_gattc_char_values_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gattc_char_values_read, %function
sd_ble_gattc_char_values_read:
.LFB199:
	.loc 4 581 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 4 581 1
	.syntax unified
@ 581 "../../../../../../components/softdevice/s140/headers/ble_gattc.h" 1
	svc #162
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE199:
	.size	sd_ble_gattc_char_values_read, .-sd_ble_gattc_char_values_read
	.section	.text.sd_ble_gattc_write,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gattc_write, %function
sd_ble_gattc_write:
.LFB200:
	.loc 4 628 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 4 628 1
	.syntax unified
@ 628 "../../../../../../components/softdevice/s140/headers/ble_gattc.h" 1
	svc #163
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE200:
	.size	sd_ble_gattc_write, .-sd_ble_gattc_write
	.section	.text.sd_ble_gattc_hv_confirm,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gattc_hv_confirm, %function
sd_ble_gattc_hv_confirm:
.LFB201:
	.loc 4 646 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 4 646 1
	.syntax unified
@ 646 "../../../../../../components/softdevice/s140/headers/ble_gattc.h" 1
	svc #164
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE201:
	.size	sd_ble_gattc_hv_confirm, .-sd_ble_gattc_hv_confirm
	.section	.text.sd_ble_gattc_attr_info_discover,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gattc_attr_info_discover, %function
sd_ble_gattc_attr_info_discover:
.LFB202:
	.loc 4 664 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 4 664 1
	.syntax unified
@ 664 "../../../../../../components/softdevice/s140/headers/ble_gattc.h" 1
	svc #159
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE202:
	.size	sd_ble_gattc_attr_info_discover, .-sd_ble_gattc_attr_info_discover
	.section	.text.sd_ble_gattc_exchange_mtu_request,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gattc_exchange_mtu_request, %function
sd_ble_gattc_exchange_mtu_request:
.LFB203:
	.loc 4 697 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 4 697 1
	.syntax unified
@ 697 "../../../../../../components/softdevice/s140/headers/ble_gattc.h" 1
	svc #165
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE203:
	.size	sd_ble_gattc_exchange_mtu_request, .-sd_ble_gattc_exchange_mtu_request
	.section	.text.sd_ble_gatts_service_add,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gatts_service_add, %function
sd_ble_gatts_service_add:
.LFB205:
	.file 5 "../../../../../../components/softdevice/s140/headers/ble_gatts.h"
	.loc 5 446 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 446 1
	.syntax unified
@ 446 "../../../../../../components/softdevice/s140/headers/ble_gatts.h" 1
	svc #168
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE205:
	.size	sd_ble_gatts_service_add, .-sd_ble_gatts_service_add
	.section	.text.sd_ble_gatts_include_add,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gatts_include_add, %function
sd_ble_gatts_include_add:
.LFB206:
	.loc 5 472 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 472 1
	.syntax unified
@ 472 "../../../../../../components/softdevice/s140/headers/ble_gatts.h" 1
	svc #169
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE206:
	.size	sd_ble_gatts_include_add, .-sd_ble_gatts_include_add
	.section	.text.sd_ble_gatts_characteristic_add,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gatts_characteristic_add, %function
sd_ble_gatts_characteristic_add:
.LFB207:
	.loc 5 501 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 501 1
	.syntax unified
@ 501 "../../../../../../components/softdevice/s140/headers/ble_gatts.h" 1
	svc #170
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE207:
	.size	sd_ble_gatts_characteristic_add, .-sd_ble_gatts_characteristic_add
	.section	.text.sd_ble_gatts_descriptor_add,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gatts_descriptor_add, %function
sd_ble_gatts_descriptor_add:
.LFB208:
	.loc 5 524 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 524 1
	.syntax unified
@ 524 "../../../../../../components/softdevice/s140/headers/ble_gatts.h" 1
	svc #171
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE208:
	.size	sd_ble_gatts_descriptor_add, .-sd_ble_gatts_descriptor_add
	.section	.text.sd_ble_gatts_value_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gatts_value_set, %function
sd_ble_gatts_value_set:
.LFB209:
	.loc 5 547 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 547 1
	.syntax unified
@ 547 "../../../../../../components/softdevice/s140/headers/ble_gatts.h" 1
	svc #172
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE209:
	.size	sd_ble_gatts_value_set, .-sd_ble_gatts_value_set
	.section	.text.sd_ble_gatts_value_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gatts_value_get, %function
sd_ble_gatts_value_get:
.LFB210:
	.loc 5 571 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 571 1
	.syntax unified
@ 571 "../../../../../../components/softdevice/s140/headers/ble_gatts.h" 1
	svc #173
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE210:
	.size	sd_ble_gatts_value_get, .-sd_ble_gatts_value_get
	.section	.text.sd_ble_gatts_hvx,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gatts_hvx, %function
sd_ble_gatts_hvx:
.LFB211:
	.loc 5 636 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 636 1
	.syntax unified
@ 636 "../../../../../../components/softdevice/s140/headers/ble_gatts.h" 1
	svc #174
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE211:
	.size	sd_ble_gatts_hvx, .-sd_ble_gatts_hvx
	.section	.text.sd_ble_gatts_service_changed,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gatts_service_changed, %function
sd_ble_gatts_service_changed:
.LFB212:
	.loc 5 672 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 672 1
	.syntax unified
@ 672 "../../../../../../components/softdevice/s140/headers/ble_gatts.h" 1
	svc #175
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE212:
	.size	sd_ble_gatts_service_changed, .-sd_ble_gatts_service_changed
	.section	.text.sd_ble_gatts_rw_authorize_reply,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gatts_rw_authorize_reply, %function
sd_ble_gatts_rw_authorize_reply:
.LFB213:
	.loc 5 705 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 705 1
	.syntax unified
@ 705 "../../../../../../components/softdevice/s140/headers/ble_gatts.h" 1
	svc #176
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE213:
	.size	sd_ble_gatts_rw_authorize_reply, .-sd_ble_gatts_rw_authorize_reply
	.section	.text.sd_ble_gatts_sys_attr_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gatts_sys_attr_set, %function
sd_ble_gatts_sys_attr_set:
.LFB214:
	.loc 5 749 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 749 1
	.syntax unified
@ 749 "../../../../../../components/softdevice/s140/headers/ble_gatts.h" 1
	svc #177
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE214:
	.size	sd_ble_gatts_sys_attr_set, .-sd_ble_gatts_sys_attr_set
	.section	.text.sd_ble_gatts_sys_attr_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gatts_sys_attr_get, %function
sd_ble_gatts_sys_attr_get:
.LFB215:
	.loc 5 782 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 782 1
	.syntax unified
@ 782 "../../../../../../components/softdevice/s140/headers/ble_gatts.h" 1
	svc #178
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE215:
	.size	sd_ble_gatts_sys_attr_get, .-sd_ble_gatts_sys_attr_get
	.section	.text.sd_ble_gatts_initial_user_handle_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gatts_initial_user_handle_get, %function
sd_ble_gatts_initial_user_handle_get:
.LFB216:
	.loc 5 792 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 792 1
	.syntax unified
@ 792 "../../../../../../components/softdevice/s140/headers/ble_gatts.h" 1
	svc #179
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE216:
	.size	sd_ble_gatts_initial_user_handle_get, .-sd_ble_gatts_initial_user_handle_get
	.section	.text.sd_ble_gatts_attr_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gatts_attr_get, %function
sd_ble_gatts_attr_get:
.LFB217:
	.loc 5 805 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 805 1
	.syntax unified
@ 805 "../../../../../../components/softdevice/s140/headers/ble_gatts.h" 1
	svc #180
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE217:
	.size	sd_ble_gatts_attr_get, .-sd_ble_gatts_attr_get
	.section	.text.sd_ble_gatts_exchange_mtu_reply,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_gatts_exchange_mtu_reply, %function
sd_ble_gatts_exchange_mtu_reply:
.LFB218:
	.loc 5 835 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 835 1
	.syntax unified
@ 835 "../../../../../../components/softdevice/s140/headers/ble_gatts.h" 1
	svc #181
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE218:
	.size	sd_ble_gatts_exchange_mtu_reply, .-sd_ble_gatts_exchange_mtu_reply
	.section	.text.sd_ble_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_enable, %function
sd_ble_enable:
.LFB219:
	.file 6 "../../../../../../components/softdevice/s140/headers/ble.h"
	.loc 6 434 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 6 434 1
	.syntax unified
@ 434 "../../../../../../components/softdevice/s140/headers/ble.h" 1
	svc #96
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE219:
	.size	sd_ble_enable, .-sd_ble_enable
	.section	.text.sd_ble_cfg_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_cfg_set, %function
sd_ble_cfg_set:
.LFB220:
	.loc 6 470 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 6 470 1
	.syntax unified
@ 470 "../../../../../../components/softdevice/s140/headers/ble.h" 1
	svc #105
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE220:
	.size	sd_ble_cfg_set, .-sd_ble_cfg_set
	.section	.text.sd_ble_evt_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_evt_get, %function
sd_ble_evt_get:
.LFB221:
	.loc 6 508 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 6 508 1
	.syntax unified
@ 508 "../../../../../../components/softdevice/s140/headers/ble.h" 1
	svc #97
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE221:
	.size	sd_ble_evt_get, .-sd_ble_evt_get
	.section	.text.sd_ble_uuid_vs_add,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_uuid_vs_add, %function
sd_ble_uuid_vs_add:
.LFB222:
	.loc 6 537 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 6 537 1
	.syntax unified
@ 537 "../../../../../../components/softdevice/s140/headers/ble.h" 1
	svc #98
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE222:
	.size	sd_ble_uuid_vs_add, .-sd_ble_uuid_vs_add
	.section	.text.sd_ble_uuid_vs_remove,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_uuid_vs_remove, %function
sd_ble_uuid_vs_remove:
.LFB223:
	.loc 6 558 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 6 558 1
	.syntax unified
@ 558 "../../../../../../components/softdevice/s140/headers/ble.h" 1
	svc #106
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE223:
	.size	sd_ble_uuid_vs_remove, .-sd_ble_uuid_vs_remove
	.section	.text.sd_ble_uuid_decode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_uuid_decode, %function
sd_ble_uuid_decode:
.LFB224:
	.loc 6 579 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 6 579 1
	.syntax unified
@ 579 "../../../../../../components/softdevice/s140/headers/ble.h" 1
	svc #99
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE224:
	.size	sd_ble_uuid_decode, .-sd_ble_uuid_decode
	.section	.text.sd_ble_uuid_encode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_uuid_encode, %function
sd_ble_uuid_encode:
.LFB225:
	.loc 6 594 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 6 594 1
	.syntax unified
@ 594 "../../../../../../components/softdevice/s140/headers/ble.h" 1
	svc #100
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE225:
	.size	sd_ble_uuid_encode, .-sd_ble_uuid_encode
	.section	.text.sd_ble_version_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_version_get, %function
sd_ble_version_get:
.LFB226:
	.loc 6 607 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 6 607 1
	.syntax unified
@ 607 "../../../../../../components/softdevice/s140/headers/ble.h" 1
	svc #101
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE226:
	.size	sd_ble_version_get, .-sd_ble_version_get
	.section	.text.sd_ble_user_mem_reply,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_user_mem_reply, %function
sd_ble_user_mem_reply:
.LFB227:
	.loc 6 633 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 6 633 1
	.syntax unified
@ 633 "../../../../../../components/softdevice/s140/headers/ble.h" 1
	svc #102
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE227:
	.size	sd_ble_user_mem_reply, .-sd_ble_user_mem_reply
	.section	.text.sd_ble_opt_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_opt_set, %function
sd_ble_opt_set:
.LFB228:
	.loc 6 649 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 6 649 1
	.syntax unified
@ 649 "../../../../../../components/softdevice/s140/headers/ble.h" 1
	svc #103
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE228:
	.size	sd_ble_opt_set, .-sd_ble_opt_set
	.section	.text.sd_ble_opt_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ble_opt_get, %function
sd_ble_opt_get:
.LFB229:
	.loc 6 668 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 6 668 1
	.syntax unified
@ 668 "../../../../../../components/softdevice/s140/headers/ble.h" 1
	svc #104
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE229:
	.size	sd_ble_opt_get, .-sd_ble_opt_get
	.section	.text.sd_mbr_command,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_mbr_command, %function
sd_mbr_command:
.LFB230:
	.file 7 "../../../../../../components/softdevice/s140/headers/nrf52/nrf_mbr.h"
	.loc 7 257 1
	.cfi_startproc
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 7 257 1
	.syntax unified
@ 257 "../../../../../../components/softdevice/s140/headers/nrf52/nrf_mbr.h" 1
	svc #24
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
	.cfi_endproc
.LFE230:
	.size	sd_mbr_command, .-sd_mbr_command
	.section	.text.uint16_encode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uint16_encode, %function
uint16_encode:
.LFB232:
	.file 8 "../../../../../../components/libraries/util/app_util.h"
	.loc 8 1036 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	mov	r3, r0
	str	r1, [sp]
	strh	r3, [sp, #6]	@ movhi
	.loc 8 1037 25
	ldrh	r3, [sp, #6]	@ movhi
	uxtb	r2, r3
	.loc 8 1037 23
	ldr	r3, [sp]
	strb	r2, [r3]
	.loc 8 1038 53
	ldrh	r3, [sp, #6]
	lsrs	r3, r3, #8
	uxth	r2, r3
	.loc 8 1038 19
	ldr	r3, [sp]
	adds	r3, r3, #1
	.loc 8 1038 25
	uxtb	r2, r2
	.loc 8 1038 23
	strb	r2, [r3]
	.loc 8 1039 12
	movs	r3, #2
	.loc 8 1040 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE232:
	.size	uint16_encode, .-uint16_encode
	.section	.text.uint16_decode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uint16_decode, %function
uint16_decode:
.LFB237:
	.loc 8 1115 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 8 1116 57
	ldr	r3, [sp, #4]
	ldrb	r3, [r3]	@ zero_extendqisi2
	sxth	r2, r3
	.loc 8 1117 57
	ldr	r3, [sp, #4]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 8 1116 63
	sxth	r3, r3
	lsls	r3, r3, #8
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r3, r3
	.loc 8 1118 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE237:
	.size	uint16_decode, .-uint16_decode
	.section	.text.ble_device_addr_encode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	ble_device_addr_encode, %function
ble_device_addr_encode:
.LFB249:
	.loc 1 62 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #36
	.cfi_def_cfa_offset 40
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	mov	r3, r2
	strh	r3, [sp, #6]	@ movhi
	.loc 1 67 11
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	.loc 1 67 22
	add	r2, r3, #9
	.loc 1 67 54
	ldrh	r3, [sp, #6]
	.loc 1 67 8
	cmp	r2, r3
	bls	.L91
	.loc 1 69 16
	movs	r3, #12
	b	.L96
.L91:
	.loc 1 73 16
	add	r3, sp, #16
	mov	r0, r3
	bl	sd_ble_gap_addr_get
	str	r0, [sp, #28]
.LBB2:
	.loc 1 74 5
	ldr	r3, [sp, #28]
	str	r3, [sp, #24]
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L93
	.loc 1 74 5 is_stmt 0 discriminator 1
	ldr	r3, [sp, #24]
	.loc 1 74 5
	b	.L96
.L93:
.LBE2:
	.loc 1 77 20 is_stmt 1
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 77 19
	ldr	r3, [sp, #12]
	add	r3, r3, r2
	.loc 1 77 32
	movs	r2, #8
	strb	r2, [r3]
	.loc 1 79 5
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	.loc 1 79 31
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #8]
	strh	r2, [r3]	@ movhi
	.loc 1 80 20
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 80 19
	ldr	r3, [sp, #12]
	add	r3, r3, r2
	.loc 1 80 32
	movs	r2, #27
	strb	r2, [r3]
	.loc 1 81 5
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	.loc 1 81 31
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #8]
	strh	r2, [r3]	@ movhi
	.loc 1 82 28
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 82 12
	ldr	r3, [sp, #12]
	adds	r0, r3, r2
	.loc 1 82 5
	add	r3, sp, #16
	adds	r3, r3, #1
	movs	r2, #6
	mov	r1, r3
	bl	memcpy
	.loc 1 83 5
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	.loc 1 83 31
	adds	r3, r3, #6
	uxth	r2, r3
	ldr	r3, [sp, #8]
	strh	r2, [r3]	@ movhi
	.loc 1 84 34
	ldrb	r3, [sp, #16]	@ zero_extendqisi2
	bic	r3, r3, #1
	uxtb	r3, r3
	.loc 1 84 8
	cmp	r3, #0
	bne	.L94
	.loc 1 86 24
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 86 23
	ldr	r3, [sp, #12]
	add	r3, r3, r2
	.loc 1 86 35
	movs	r2, #0
	strb	r2, [r3]
	b	.L95
.L94:
	.loc 1 90 24
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 90 23
	ldr	r3, [sp, #12]
	add	r3, r3, r2
	.loc 1 90 35
	movs	r2, #1
	strb	r2, [r3]
.L95:
	.loc 1 92 5
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	.loc 1 92 15
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #8]
	strh	r2, [r3]	@ movhi
	.loc 1 94 12
	movs	r3, #0
.L96:
	.loc 1 95 1
	mov	r0, r3
	add	sp, sp, #36
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE249:
	.size	ble_device_addr_encode, .-ble_device_addr_encode
	.section	.text.name_encode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	name_encode, %function
name_encode:
.LFB250:
	.loc 1 101 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #36
	.cfi_def_cfa_offset 40
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	strh	r3, [sp, #2]	@ movhi
	.loc 1 109 45
	ldr	r3, [sp, #12]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 109 8
	cmp	r3, #1
	bne	.L98
	.loc 1 109 76 discriminator 1
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 1 109 58 discriminator 1
	cmp	r3, #0
	bne	.L98
	.loc 1 111 16
	movs	r3, #7
	b	.L108
.L98:
	.loc 1 115 13
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 115 24
	adds	r2, r3, #2
	.loc 1 115 42
	ldrh	r3, [sp, #2]
	.loc 1 115 8
	cmp	r2, r3
	bhi	.L100
	.loc 1 116 48
	ldr	r3, [sp, #12]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 115 54 discriminator 1
	cmp	r3, #1
	bne	.L101
	.loc 1 117 15
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 117 54
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 1 117 43
	add	r3, r3, r2
	adds	r2, r3, #2
	.loc 1 117 72
	ldrh	r3, [sp, #2]
	.loc 1 116 61
	cmp	r2, r3
	bls	.L101
.L100:
	.loc 1 119 16
	movs	r3, #12
	b	.L108
.L101:
	.loc 1 122 36
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 122 33
	ldrh	r2, [sp, #2]	@ movhi
	subs	r3, r2, r3
	uxth	r3, r3
	.loc 1 122 22
	subs	r3, r3, #2
	strh	r3, [sp, #28]	@ movhi
	.loc 1 123 22
	ldrh	r3, [sp, #28]	@ movhi
	strh	r3, [sp, #18]	@ movhi
	.loc 1 126 60
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 126 58
	adds	r3, r3, #2
	.loc 1 126 16
	ldr	r2, [sp, #8]
	add	r3, r3, r2
	add	r2, sp, #18
	mov	r1, r2
	mov	r0, r3
	bl	sd_ble_gap_device_name_get
	str	r0, [sp, #24]
.LBB3:
	.loc 1 128 5
	ldr	r3, [sp, #24]
	str	r3, [sp, #20]
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L102
	.loc 1 128 5 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	.loc 1 128 5
	b	.L108
.L102:
.LBE3:
	.loc 1 133 20 is_stmt 1
	ldr	r3, [sp, #12]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 133 8
	cmp	r3, #2
	beq	.L103
	.loc 1 134 36
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	mov	r2, r3
	.loc 1 134 24
	ldrh	r3, [sp, #18]
	.loc 1 133 58 discriminator 1
	cmp	r2, r3
	bcc	.L104
.L103:
	.loc 1 135 24
	ldrh	r3, [sp, #18]
	.loc 1 134 55
	ldrh	r2, [sp, #28]
	cmp	r2, r3
	bcc	.L104
	.loc 1 138 25
	movs	r3, #9
	strb	r3, [sp, #31]
	b	.L105
.L104:
	.loc 1 143 25
	movs	r3, #8
	strb	r3, [sp, #31]
	.loc 1 147 49
	ldr	r3, [sp, #12]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 147 12
	cmp	r3, #1
	bne	.L106
	.loc 1 148 27
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	mov	r2, r3
	.loc 1 147 62 discriminator 1
	ldrh	r3, [sp, #28]
	cmp	r3, r2
	bcc	.L106
	.loc 1 151 38
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 1 151 27
	strh	r3, [sp, #18]	@ movhi
	b	.L105
.L106:
	.loc 1 156 27
	ldrh	r3, [sp, #28]	@ movhi
	strh	r3, [sp, #18]	@ movhi
.L105:
	.loc 1 161 23
	ldrh	r3, [sp, #18]
	.loc 1 161 8
	cmp	r3, #254
	bls	.L107
	.loc 1 163 16
	movs	r3, #12
	b	.L108
.L107:
	.loc 1 167 34
	ldrh	r3, [sp, #18]
	uxtb	r2, r3
	.loc 1 167 20
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	mov	r1, r3
	.loc 1 167 19
	ldr	r3, [sp, #8]
	add	r3, r3, r1
	.loc 1 167 34
	adds	r2, r2, #1
	uxtb	r2, r2
	.loc 1 167 32
	strb	r2, [r3]
	.loc 1 168 5
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 168 31
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
	.loc 1 169 20
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 169 19
	ldr	r3, [sp, #8]
	add	r3, r3, r2
	.loc 1 169 32
	ldrb	r2, [sp, #31]
	strb	r2, [r3]
	.loc 1 170 5
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 170 31
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
	.loc 1 171 5
	ldr	r3, [sp, #4]
	ldrh	r2, [r3]
	.loc 1 171 31
	ldrh	r3, [sp, #18]
	add	r3, r3, r2
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
	.loc 1 173 12
	movs	r3, #0
.L108:
	.loc 1 174 1
	mov	r0, r3
	add	sp, sp, #36
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE250:
	.size	name_encode, .-name_encode
	.section	.text.appearance_encode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	appearance_encode, %function
appearance_encode:
.LFB251:
	.loc 1 180 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #36
	.cfi_def_cfa_offset 40
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	mov	r3, r2
	strh	r3, [sp, #6]	@ movhi
	.loc 1 185 11
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	.loc 1 185 22
	adds	r2, r3, #4
	.loc 1 185 49
	ldrh	r3, [sp, #6]
	.loc 1 185 8
	cmp	r2, r3
	bls	.L110
	.loc 1 187 16
	movs	r3, #12
	b	.L113
.L110:
	.loc 1 191 16
	add	r3, sp, #22
	mov	r0, r3
	bl	sd_ble_gap_appearance_get
	str	r0, [sp, #28]
.LBB4:
	.loc 1 192 5
	ldr	r3, [sp, #28]
	str	r3, [sp, #24]
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L112
	.loc 1 192 5 is_stmt 0 discriminator 1
	ldr	r3, [sp, #24]
	.loc 1 192 5
	b	.L113
.L112:
.LBE4:
	.loc 1 195 20 is_stmt 1
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 195 19
	ldr	r3, [sp, #12]
	add	r3, r3, r2
	.loc 1 195 32
	movs	r2, #3
	strb	r2, [r3]
	.loc 1 196 5
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	.loc 1 196 31
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #8]
	strh	r2, [r3]	@ movhi
	.loc 1 197 20
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 197 19
	ldr	r3, [sp, #12]
	add	r3, r3, r2
	.loc 1 197 32
	movs	r2, #25
	strb	r2, [r3]
	.loc 1 198 5
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	.loc 1 198 31
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #8]
	strh	r2, [r3]	@ movhi
	.loc 1 199 34
	ldrh	r2, [sp, #22]
	.loc 1 199 76
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	mov	r1, r3
	.loc 1 199 34
	ldr	r3, [sp, #12]
	add	r3, r3, r1
	mov	r1, r3
	mov	r0, r2
	bl	uint16_encode
	mov	r3, r0
	mov	r2, r3
	.loc 1 199 5 discriminator 1
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	.loc 1 199 31 discriminator 1
	add	r3, r3, r2
	uxth	r2, r3
	ldr	r3, [sp, #8]
	strh	r2, [r3]	@ movhi
	.loc 1 201 12
	movs	r3, #0
.L113:
	.loc 1 202 1
	mov	r0, r3
	add	sp, sp, #36
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE251:
	.size	appearance_encode, .-appearance_encode
	.section	.text.flags_encode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	flags_encode, %function
flags_encode:
.LFB252:
	.loc 1 208 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	mov	r2, r3
	mov	r3, r0
	strb	r3, [sp, #15]
	mov	r3, r2	@ movhi
	strh	r3, [sp, #12]	@ movhi
	.loc 1 210 11
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 210 22
	adds	r2, r3, #3
	.loc 1 210 44
	ldrh	r3, [sp, #12]
	.loc 1 210 8
	cmp	r2, r3
	bls	.L115
	.loc 1 212 16
	movs	r3, #12
	b	.L116
.L115:
	.loc 1 216 20
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 216 19
	ldr	r3, [sp, #8]
	add	r3, r3, r2
	.loc 1 216 32
	movs	r2, #2
	strb	r2, [r3]
	.loc 1 217 5
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 217 31
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
	.loc 1 218 20
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 218 19
	ldr	r3, [sp, #8]
	add	r3, r3, r2
	.loc 1 218 32
	movs	r2, #1
	strb	r2, [r3]
	.loc 1 219 5
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 219 31
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
	.loc 1 220 20
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 220 19
	ldr	r3, [sp, #8]
	add	r3, r3, r2
	.loc 1 220 32
	ldrb	r2, [sp, #15]	@ zero_extendqisi2
	strb	r2, [r3]
	.loc 1 221 5
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 221 31
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
	.loc 1 223 12
	movs	r3, #0
.L116:
	.loc 1 224 1
	mov	r0, r3
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE252:
	.size	flags_encode, .-flags_encode
	.section	.text.tx_power_level_encode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	tx_power_level_encode, %function
tx_power_level_encode:
.LFB253:
	.loc 1 230 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	mov	r2, r3
	mov	r3, r0
	strb	r3, [sp, #15]
	mov	r3, r2	@ movhi
	strh	r3, [sp, #12]	@ movhi
	.loc 1 232 11
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 232 22
	adds	r2, r3, #3
	.loc 1 232 53
	ldrh	r3, [sp, #12]
	.loc 1 232 8
	cmp	r2, r3
	bls	.L118
	.loc 1 234 16
	movs	r3, #12
	b	.L119
.L118:
	.loc 1 238 20
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 238 19
	ldr	r3, [sp, #8]
	add	r3, r3, r2
	.loc 1 238 32
	movs	r2, #2
	strb	r2, [r3]
	.loc 1 240 5
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 240 31
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
	.loc 1 241 20
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 241 19
	ldr	r3, [sp, #8]
	add	r3, r3, r2
	.loc 1 241 32
	movs	r2, #10
	strb	r2, [r3]
	.loc 1 242 5
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 242 31
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
	.loc 1 243 20
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 243 19
	ldr	r3, [sp, #8]
	add	r3, r3, r2
	.loc 1 243 32
	ldrb	r2, [sp, #15]	@ zero_extendqisi2
	strb	r2, [r3]
	.loc 1 244 5
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 244 31
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
	.loc 1 246 12
	movs	r3, #0
.L119:
	.loc 1 247 1
	mov	r0, r3
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE253:
	.size	tx_power_level_encode, .-tx_power_level_encode
	.section	.text.uuid_list_sized_encode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uuid_list_sized_encode, %function
uuid_list_sized_encode:
.LFB254:
	.loc 1 256 1
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #60
	.cfi_def_cfa_offset 64
	str	r0, [sp, #12]
	str	r3, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #11]
	mov	r3, r2
	strb	r3, [sp, #10]
	.loc 1 258 14
	movs	r3, #0
	strb	r3, [sp, #51]
	.loc 1 259 14
	ldr	r3, [sp, #64]
	ldrh	r3, [r3]	@ movhi
	strh	r3, [sp, #48]	@ movhi
	.loc 1 262 12
	movs	r3, #0
	str	r3, [sp, #52]
	.loc 1 262 5
	b	.L121
.L131:
.LBB5:
	.loc 1 266 38
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	.loc 1 266 47
	ldr	r3, [sp, #52]
	lsls	r3, r3, #2
	add	r2, r2, r3
	.loc 1 266 20
	add	r3, sp, #20
	ldr	r0, [r2]	@ unaligned
	str	r0, [r3]
	.loc 1 269 20
	add	r1, sp, #27
	add	r3, sp, #20
	movs	r2, #0
	mov	r0, r3
	bl	sd_ble_uuid_encode
	str	r0, [sp, #40]
.LBB6:
	.loc 1 270 9
	ldr	r3, [sp, #40]
	str	r3, [sp, #36]
	ldr	r3, [sp, #36]
	cmp	r3, #0
	beq	.L122
	.loc 1 270 9 is_stmt 0 discriminator 1
	ldr	r3, [sp, #36]
	.loc 1 270 9
	b	.L130
.L122:
.LBE6:
	.loc 1 273 26 is_stmt 1
	ldrb	r3, [sp, #27]	@ zero_extendqisi2
	.loc 1 273 12
	ldrb	r2, [sp, #10]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L124
.LBB7:
	.loc 1 275 21
	ldrb	r3, [sp, #51]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L125
	.loc 1 275 21 is_stmt 0 discriminator 1
	movs	r3, #0
	b	.L126
.L125:
	.loc 1 275 21 discriminator 2
	movs	r3, #2
.L126:
	.loc 1 275 21 discriminator 4
	strb	r3, [sp, #35]
	.loc 1 278 19 is_stmt 1
	ldr	r3, [sp, #64]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 278 30
	ldrb	r3, [sp, #27]	@ zero_extendqisi2
	add	r2, r2, r3
	.loc 1 278 45
	ldrb	r3, [sp, #35]	@ zero_extendqisi2
	add	r2, r2, r3
	.loc 1 278 62
	ldrh	r3, [sp, #68]
	.loc 1 278 16
	cmp	r2, r3
	ble	.L127
	.loc 1 280 24
	movs	r3, #12
	b	.L130
.L127:
	.loc 1 283 17
	ldrb	r3, [sp, #51]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 283 16
	cmp	r3, #0
	beq	.L128
	.loc 1 286 17
	ldr	r3, [sp, #64]
	ldrh	r3, [r3]
	.loc 1 286 43
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #64]
	strh	r2, [r3]	@ movhi
	.loc 1 287 32
	ldr	r3, [sp, #64]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 287 31
	ldr	r3, [sp, #4]
	add	r3, r3, r2
	.loc 1 287 44
	ldrb	r2, [sp, #11]
	strb	r2, [r3]
	.loc 1 288 17
	ldr	r3, [sp, #64]
	ldrh	r3, [r3]
	.loc 1 288 43
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #64]
	strh	r2, [r3]	@ movhi
	.loc 1 289 44
	movs	r3, #1
	strb	r3, [sp, #51]
.L128:
	.loc 1 293 81
	ldr	r3, [sp, #64]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 293 24
	ldr	r3, [sp, #4]
	add	r2, r2, r3
	add	r1, sp, #27
	add	r3, sp, #20
	mov	r0, r3
	bl	sd_ble_uuid_encode
	str	r0, [sp, #40]
.LBB8:
	.loc 1 294 13
	ldr	r3, [sp, #40]
	str	r3, [sp, #28]
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L129
	.loc 1 294 13 is_stmt 0 discriminator 1
	ldr	r3, [sp, #28]
	.loc 1 294 13
	b	.L130
.L129:
.LBE8:
	.loc 1 295 13 is_stmt 1
	ldr	r3, [sp, #64]
	ldrh	r3, [r3]
	.loc 1 295 23
	ldrb	r2, [sp, #27]	@ zero_extendqisi2
	add	r3, r3, r2
	uxth	r2, r3
	ldr	r3, [sp, #64]
	strh	r2, [r3]	@ movhi
.L124:
.LBE7:
.LBE5:
	.loc 1 262 45 discriminator 2
	ldr	r3, [sp, #52]
	adds	r3, r3, #1
	str	r3, [sp, #52]
.L121:
	.loc 1 262 32 discriminator 1
	ldr	r3, [sp, #12]
	ldrh	r3, [r3]
	mov	r2, r3
	.loc 1 262 19 discriminator 1
	ldr	r3, [sp, #52]
	cmp	r3, r2
	blt	.L131
	.loc 1 299 8
	ldrb	r3, [sp, #51]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L132
	.loc 1 302 19
	ldr	r3, [sp, #64]
	ldrh	r2, [r3]
	.loc 1 302 30
	ldrh	r3, [sp, #48]	@ movhi
	subs	r3, r2, r3
	uxth	r3, r3
	.loc 1 302 16
	subs	r3, r3, #1
	strh	r3, [sp, #46]	@ movhi
	.loc 1 304 12
	ldrh	r3, [sp, #46]
	cmp	r3, #255
	bls	.L133
	.loc 1 306 20
	movs	r3, #12
	b	.L130
.L133:
	.loc 1 308 23
	ldrh	r3, [sp, #48]
	ldr	r2, [sp, #4]
	add	r3, r3, r2
	.loc 1 308 37
	ldrh	r2, [sp, #46]	@ movhi
	uxtb	r2, r2
	.loc 1 308 35
	strb	r2, [r3]
.L132:
	.loc 1 311 12
	movs	r3, #0
.L130:
	.loc 1 312 1
	mov	r0, r3
	add	sp, sp, #60
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE254:
	.size	uuid_list_sized_encode, .-uuid_list_sized_encode
	.section	.text.uuid_list_encode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uuid_list_encode, %function
uuid_list_encode:
.LFB255:
	.loc 1 321 1
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #44
	.cfi_def_cfa_offset 48
	str	r0, [sp, #20]
	str	r3, [sp, #12]
	mov	r3, r1
	strb	r3, [sp, #19]
	mov	r3, r2
	strb	r3, [sp, #18]
	.loc 1 325 16
	ldrb	r1, [sp, #19]	@ zero_extendqisi2
	ldrh	r3, [sp, #52]
	str	r3, [sp, #4]
	ldr	r3, [sp, #48]
	str	r3, [sp]
	ldr	r3, [sp, #12]
	movs	r2, #2
	ldr	r0, [sp, #20]
	bl	uuid_list_sized_encode
	str	r0, [sp, #36]
.LBB9:
	.loc 1 331 5
	ldr	r3, [sp, #36]
	str	r3, [sp, #32]
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L135
	.loc 1 331 5 is_stmt 0 discriminator 1
	ldr	r3, [sp, #32]
	.loc 1 331 5
	b	.L136
.L135:
.LBE9:
	.loc 1 334 16 is_stmt 1
	ldrb	r1, [sp, #18]	@ zero_extendqisi2
	ldrh	r3, [sp, #52]
	str	r3, [sp, #4]
	ldr	r3, [sp, #48]
	str	r3, [sp]
	ldr	r3, [sp, #12]
	movs	r2, #16
	ldr	r0, [sp, #20]
	bl	uuid_list_sized_encode
	str	r0, [sp, #36]
.LBB10:
	.loc 1 340 5
	ldr	r3, [sp, #36]
	str	r3, [sp, #28]
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L137
	.loc 1 340 5 is_stmt 0 discriminator 1
	ldr	r3, [sp, #28]
	.loc 1 340 5
	b	.L136
.L137:
.LBE10:
	.loc 1 342 12 is_stmt 1
	movs	r3, #0
.L136:
	.loc 1 343 1
	mov	r0, r3
	add	sp, sp, #44
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE255:
	.size	uuid_list_encode, .-uuid_list_encode
	.section	.text.conn_int_check,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	conn_int_check, %function
conn_int_check:
.LFB256:
	.loc 1 347 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 349 20
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 349 8
	cmp	r3, #5
	bls	.L139
	.loc 1 351 24
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 349 50 discriminator 1
	cmp	r3, #3200
	bls	.L140
	.loc 1 352 24
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 1 351 54
	movw	r2, #65535
	cmp	r3, r2
	beq	.L140
.L139:
	.loc 1 356 16
	movs	r3, #7
	b	.L141
.L140:
	.loc 1 360 20
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #2]
	.loc 1 360 8
	cmp	r3, #5
	bls	.L142
	.loc 1 362 24
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #2]
	.loc 1 360 50 discriminator 1
	cmp	r3, #3200
	bls	.L143
	.loc 1 363 24
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #2]
	.loc 1 362 54
	movw	r2, #65535
	cmp	r3, r2
	beq	.L143
.L1