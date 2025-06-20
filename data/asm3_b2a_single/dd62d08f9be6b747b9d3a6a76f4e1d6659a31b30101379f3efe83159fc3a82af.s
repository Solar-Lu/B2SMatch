 .name dbg.pop_filename
 .offset 00000000000df49c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r0, r1, lsl CONST
 ldr r1, [r1, CONST]
 mov r2, CONST
 strb r2, [r1]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strb r2, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL18
LABEL18:
 jmp LABEL7
LABEL7:
 bx lr
