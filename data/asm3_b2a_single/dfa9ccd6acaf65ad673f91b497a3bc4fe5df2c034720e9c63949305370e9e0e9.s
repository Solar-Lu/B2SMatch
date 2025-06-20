 .name sym.display
 .offset 000000000003c6fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mov r0, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL20
LABEL25:
 jmp LABEL14
LABEL14:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r2, CONST
 tst r0, CONST
 movne r2, CONST
 ldr r0, [pc, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
