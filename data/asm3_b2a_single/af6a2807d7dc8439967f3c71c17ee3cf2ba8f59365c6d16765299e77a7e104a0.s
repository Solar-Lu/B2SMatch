 .name dbg.finish_oldfile
 .offset 000000000014a4e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r0, [fp, -8]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r2, [fp, -8]
 ldr lr, [r2, CONST]
 str r0, [fp, -CONST]
 mov r0, lr
 str r1, [sp, CONST]
 bl CONST
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 mov lr, CONST
 strb lr, [r0, -6]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mvn r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
