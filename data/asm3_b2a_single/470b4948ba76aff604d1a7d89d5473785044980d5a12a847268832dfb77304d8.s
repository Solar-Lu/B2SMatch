 .name dbg.rc_bit_tree_decode
 .offset 000000000010d6d8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 str r1, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [r2]
 add r1, r1, r3, lsl CONST
 bl CONST
 str r0, [sp]
 jmp LABEL20
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 mov r3, CONST
 sub r0, r2, r3, lsl r0
 str r0, [r1]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
