 .name dbg.create_and_bind_or_die
 .offset 000000000017af28
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
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL14:
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldrh r1, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr lr, [sp, CONST]
 ldr r2, [lr], CONST
 mov r1, lr
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
