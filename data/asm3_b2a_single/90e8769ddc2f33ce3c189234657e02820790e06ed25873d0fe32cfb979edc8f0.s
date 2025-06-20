 .name dbg.add_mark
 .offset 00000000000349e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r2, r1, CONST
 ldr r3, [r1, CONST]
 str r0, [r2, r3, lsl CONST]
 ldr r0, [r1]
 ldr r3, [r1, CONST]
 add r2, r2, r3, lsl CONST
 str r0, [r2, CONST]
 ldr r0, [r1, CONST]
 add r0, r0, CONST
 str r0, [r1, CONST]
 jmp LABEL40
LABEL14:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL40
LABEL40:
 mov sp, fp
 pop {fp, lr}
 bx lr
