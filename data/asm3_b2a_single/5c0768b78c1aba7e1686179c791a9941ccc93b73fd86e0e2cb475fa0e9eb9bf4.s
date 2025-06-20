 .name dbg.dot_left
 .offset 0000000000156144
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL5
 jmp LABEL6
LABEL6:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL5
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL5
LABEL5:
 bx lr
