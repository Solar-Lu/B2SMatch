 .name dbg.print_bytes_scaled
 .offset 0000000000058570
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r1
 mov ip, r0
 mov lr, r2
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 subs r0, r0, CONST
 sbcs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 add r0, r0, r0, lsl CONST
 lsl r0, r0, CONST
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 lsr r0, r0, CONST
 orr r0, r0, r1, lsl CONST2
 lsr r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL57
LABEL57:
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r4, [fp, -CONST]
 mov r5, sp
 str r4, [r5, CONST]
 str lr, [r5, CONST]
 str ip, [r5, CONST]
 str r1, [r5, CONST]
 str r0, [r5]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
