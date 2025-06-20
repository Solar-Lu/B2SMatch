 .name dbg.get_dev_fields
 .offset 0000000000057b24
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, CONST
 mov r2, CONST
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldr r2, [r3, r2, lsl CONST]
 ldr r3, [fp, -CONST]
 add ip, r3, CONST
 add lr, r3, CONST
 add r4, r3, CONST
 add r5, r3, CONST
 add r6, r3, CONST
 add r7, r3, CONST
 add r8, r3, CONST
 add sb, r3, CONST
 add sl, r3, CONST
 str r0, [fp, -CONST]
 add r0, r3, CONST
 str r0, [fp, -CONST]
 add r0, r3, CONST
 str r0, [fp, -CONST]
 add r0, r3, CONST
 str r0, [fp, -CONST]
 add r0, r3, CONST
 str r0, [sp, CONST]
 add r0, r3, CONST
 str r0, [sp, CONST]
 add r0, r3, CONST
 add r3, r3, CONST
 str r0, [sp, CONST]
 mov r0, sp
 str r3, [r0, CONST]
 ldr r3, [sp, CONST]
 str r3, [r0, CONST]
 ldr r3, [sp, CONST]
 str r3, [r0, CONST]
 ldr r3, [sp, CONST]
 str r3, [r0, CONST]
 ldr r3, [fp, -CONST]
 str r3, [r0, CONST]
 ldr r3, [fp, -CONST]
 str r3, [r0, CONST]
 ldr r3, [fp, -CONST]
 str r3, [r0, CONST]
 str sl, [r0, CONST]
 str sb, [r0, CONST]
 str r8, [r0, CONST]
 str r7, [r0, CONST]
 str r6, [r0, CONST]
 str r5, [r0, CONST]
 str r4, [r0]
 mov r0, r1
 mov r1, r2
 mov r2, lr
 mov r3, ip
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 str r1, [r0, CONST]
 jmp LABEL74
LABEL74:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 bx lr
