 .name sym.run
 .offset 000000000006ff04
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
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1]
 ldr r1, [r1, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -8]
 ldr r2, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 rsb r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL60
LABEL47:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldrb r3, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL63
LABEL63:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
