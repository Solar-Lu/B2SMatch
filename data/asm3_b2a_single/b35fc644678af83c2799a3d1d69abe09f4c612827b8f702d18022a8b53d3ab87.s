 .name dbg.andor
 .offset 00000000000b4090
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL5
LABEL5:
 bl CONST
 str r0, [sp]
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 mov r0, CONST
 str r0, [sp]
 jmp LABEL14
LABEL10:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [sp]
 jmp LABEL21
LABEL17:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL21:
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL5
