 .name dbg.setparam
 .offset 00000000000bc388
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL8
LABEL13:
 ldr r0, [sp, CONST]
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 bl CONST
 str r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldr r0, [r0]
 bl CONST
 ldr r1, [sp, CONST]
 add lr, r1, CONST
 str lr, [sp, CONST]
 str r0, [r1]
 jmp LABEL26
LABEL30:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp]
 bl CONST
 mov r0, CONST
 ldr r1, [sp]
 strb r0, [r1, CONST]
 ldr lr, [sp, CONST]
 str lr, [r1]
 ldr lr, [fp, -8]
 str lr, [r1, CONST]
 str r0, [r1, CONST]
 mvn r0, CONST
 str r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
