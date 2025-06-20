 .name dbg.bb_strtotimeval
 .offset 00000000000421f8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 sub r1, fp, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
LABEL17:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -4]
 ldr r2, [lr]
 str r0, [sp, CONST]
 mov r0, r2
 str lr, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr lr, [sp, CONST]
 str r1, [sp]
 mov r1, lr
 ldr r2, [sp, CONST]
 ldr r3, [sp]
 bl CONST
 mov r2, CONST
 ldr r3, [pc, CONST]
 bl CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
