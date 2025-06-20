 .name dbg.BB_PUTCHAR
 .offset 000000000016c1e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -4]
 sub r2, fp, CONST
 sub r3, fp, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL20
LABEL20:
 mov sp, fp
 pop {fp, lr}
 bx lr
