 .name dbg.xsocket_type
 .offset 000000000017ad90
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
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL27
LABEL23:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr]
 ldr r0, [fp, -8]
 ldr lr, [fp, -CONST]
 strh r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -4]
 str r0, [lr]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
