 .name dbg.jiffies_diff
 .offset 000000000008eb74
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbc r1, r1, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 str r5, [sp, CONST]
 str r4, [sp, CONST]
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 mov r0, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL33
LABEL27:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
