 .name dbg.evalstring
 .offset 00000000000a635c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 add r0, sp, CONST
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL15:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
LABEL20:
 bl CONST
 ldr lr, [fp, -8]
 ldr r0, [sp, CONST]
 and r0, r0, lr
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 str r0, [lr]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
