 .name dbg.handle_accept
 .offset 0000000000071048
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 ldr r1, [r1]
 orr r1, r1, CONST
 mov ip, CONST
 str r1, [sp, CONST]
 mov r1, ip
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 mov r2, CONST
 str r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 ldr r2, [r1]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 jmp LABEL47
LABEL45:
 ldr r0, [pc, CONST]
 bl CONST
LABEL39:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 str r1, [sp]
 mov r1, r2
 ldr r2, [sp]
 mov lr, pc
 bx r2
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL47
LABEL47:
 mov sp, fp
 pop {fp, lr}
 bx lr
