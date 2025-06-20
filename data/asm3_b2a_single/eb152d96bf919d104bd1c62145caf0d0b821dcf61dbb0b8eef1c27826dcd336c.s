 .name dbg.config_open2
 .offset 000000000016db80
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL19:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
