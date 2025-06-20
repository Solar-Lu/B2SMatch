 .name dbg.do_check
 .offset 00000000000ea9f0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r1, [fp, -CONST]
 lsl r2, r1, CONST
 mov r1, sp
 mov r4, CONST
 str r4, [r1]
 mov r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 str r3, [sp, CONST]
 mov r3, r4
 str r1, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r3, [fp, -CONST]
 str r2, [r3]
 ldr r2, [fp, -CONST]
 ldr ip, [fp, -CONST]
 lsl ip, ip, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, ip
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 tst r0, r1
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r1, r2
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
