 .name sym.write_block
 .offset 00000000000debf4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL11:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 ldrh r1, [r1, r2]
 cmp r0, r1
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r1, r0
 cjmp LABEL45
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 mov r1, CONST
 str r1, [lr, CONST]
 str r0, [sp, CONST]
 jmp LABEL13
LABEL45:
 ldr r0, [fp, -4]
 lsl r2, r0, CONST
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r3, r1
 bl CONST
 ldr r2, [fp, -8]
 mov r3, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL75
LABEL75:
 ldr r2, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r3, r0, r1
 ldr r1, [pc, CONST]
 ldr ip, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [sp, CONST]
 jmp LABEL13
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
