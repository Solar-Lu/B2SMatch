 .name dbg.execcmd
 .offset 00000000000b6ef4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 bl CONST
LABEL12:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
