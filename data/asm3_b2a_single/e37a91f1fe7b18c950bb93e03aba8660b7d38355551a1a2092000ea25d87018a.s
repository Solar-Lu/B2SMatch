 .name dbg.as_regex
 .offset 0000000000141ac8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL19:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL31
LABEL13:
 mov r0, CONST
 str r0, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 ldr r0, [sp]
 movne r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
