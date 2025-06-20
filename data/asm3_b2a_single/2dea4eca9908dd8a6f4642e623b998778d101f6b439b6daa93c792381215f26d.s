 .name dbg.lsof_main
 .offset 000000000008ccd0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 bl CONST
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 cmp r0, lr
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 jmp LABEL11
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 add r0, r1, r0
 ldr r2, [sp, CONST]
 add r2, r2, CONST
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r3, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL51
LABEL51:
 jmp LABEL41
LABEL46:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL39
LABEL39:
 jmp LABEL11
LABEL18:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
