 .name dbg.rmaliases
 .offset 00000000000bc720
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 jmp LABEL3
LABEL3:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL11:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr]
 ldr r0, [fp, -4]
 ldr lr, [sp, CONST]
 ldr lr, [lr]
 cmp r0, lr
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL41
LABEL41:
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL27
LABEL30:
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL17:
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
