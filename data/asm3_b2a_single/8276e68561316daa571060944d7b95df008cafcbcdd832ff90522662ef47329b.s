 .name dbg.scan_and_display_dirs_recur
 .offset 0000000000123970
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL93:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 lsl r0, r0, CONST
 orr r0, r0, r1, lsl CONST
 tst r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 mov r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 sub r1, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 and r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 mov r3, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 mov r1, CONST
 call LABEL93
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL86
LABEL86:
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL65
LABEL65:
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL9
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
