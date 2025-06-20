 .name dbg.int_on
 .offset 00000000000aa500
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 jmp LABEL2
LABEL2:
 jmp LABEL3
LABEL3:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL17
LABEL17:
 bl CONST
LABEL10:
 pop {fp, lr}
 bx lr
