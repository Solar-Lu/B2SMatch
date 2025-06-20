 .name dbg.hash_rebuild
 .offset 000000000013e384
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r2, r1, CONST
 str r2, [r0, CONST]
 ldr r0, [pc, CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 lsl r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 ldr r1, [fp, -8]
 bl CONST
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [r1, lr, lsl CONST]
 ldr lr, [sp, CONST]
 str r1, [lr, CONST]
 ldr r1, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr r2, [fp, -CONST]
 str r1, [lr, r2, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL38
LABEL41:
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL26
LABEL31:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 jmp LABEL11
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
