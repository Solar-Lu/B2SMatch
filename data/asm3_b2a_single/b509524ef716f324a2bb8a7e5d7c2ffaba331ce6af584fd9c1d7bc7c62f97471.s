 .name dbg.dot_right
 .offset 000000000015630c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL6
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL6
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL6
LABEL6:
 bx lr
