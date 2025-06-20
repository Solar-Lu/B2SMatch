 .name dbg.regcomp_or_errmsg
 .offset 000000000017b58c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 mov r2, CONST
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -4]
 str r0, [sp]
 jmp LABEL39
LABEL19:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
