 .name dbg.xid_find
 .offset 0000000000083fe8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 jmp LABEL16
LABEL22:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL13
LABEL16:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
