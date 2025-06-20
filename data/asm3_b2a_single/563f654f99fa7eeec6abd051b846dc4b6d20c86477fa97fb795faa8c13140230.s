 .name dbg.perform_glob
 .offset 00000000000c1070
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL14:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 str r1, [sp]
 mov r1, r2
 bl CONST
 ldr r1, [sp]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -8]
 ldr r1, [lr]
 sub r0, r0, r1
 str r0, [lr, CONST]
 jmp LABEL43
LABEL43:
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL35:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [fp, -8]
 ldr r1, [lr]
 sub r0, r0, r1
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
