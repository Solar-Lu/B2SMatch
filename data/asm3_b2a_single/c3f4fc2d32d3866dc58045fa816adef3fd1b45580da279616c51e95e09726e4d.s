 .name dbg.set_vars_and_save_old
 .offset 00000000000cc964
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL14
LABEL10:
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 sub r1, r1, r0
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL45
LABEL45:
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL21:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
