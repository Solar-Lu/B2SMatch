 .name dbg.ss
 .offset 00000000000d4454
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
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 bic r0, r2, r0
 str r0, [r1]
 jmp LABEL26
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 orr r0, r2, r0
 str r0, [r1]
 jmp LABEL26
LABEL26:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
