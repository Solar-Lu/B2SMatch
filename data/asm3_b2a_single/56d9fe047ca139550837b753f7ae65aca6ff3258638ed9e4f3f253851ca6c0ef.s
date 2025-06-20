 .name dbg.addattr32
 .offset 000000000007b518
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
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bic r0, r0, CONST
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 cmp r0, r1
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp]
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 bic r1, r1, CONST
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 strh r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strh r0, [r1]
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 strb r2, [r1], CONST
 lsr r3, r2, CONST
 strb r3, [r1, CONST]
 lsr r3, r2, CONST
 strb r3, [r1]
 lsr r1, r2, CONST
 strb r1, [r0, CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 bic r1, r1, CONST
 ldr r2, [sp, CONST]
 add r1, r1, r2
 str r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
