 .name dbg.open_next_file
 .offset 0000000000126f34
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 jmp LABEL2
LABEL2:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 jmp LABEL9
LABEL7:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 add r2, r1, CONST
 str r2, [r0]
 ldr r0, [r1]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [r1]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 jmp LABEL22
LABEL20:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL2
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 jmp LABEL9
LABEL9:
 pop {fp, lr}
 bx lr
