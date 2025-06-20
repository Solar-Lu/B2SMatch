 .name dbg.decode_format_string
 .offset 0000000000126bb4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 str r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [pc, CONST]
 ldr lr, [r2]
 mov r3, CONST
 orr r3, r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 str r2, [sp, CONST]
 mov r2, lr
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [r1]
 ldr r2, [sp, CONST]
 ldr r3, [r2]
 add r3, r3, r3, lsl CONST
 add r0, r0, r3, lsl CONST
 ldr r3, [sp, CONST]
 ldm r3, {r4, r5, r6, r7, ip, lr}
 stm r0, {r4, r5, r6, r7, ip, lr}
 ldr r0, [r2]
 add r0, r0, CONST
 str r0, [r2]
 jmp LABEL8
LABEL12:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
