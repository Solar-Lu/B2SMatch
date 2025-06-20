 .name dbg.sockaddr2str
 .offset 000000000017b16c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldrh r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 orr r2, r2, CONST
 mov r3, sp
 str r2, [r3, CONST]
 mov r2, CONST
 str r2, [r3, CONST]
 add r2, sp, CONST
 str r2, [r3]
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL47
LABEL43:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 add r0, sp, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL47
LABEL50:
 ldr r0, [fp, -8]
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL47
LABEL65:
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
