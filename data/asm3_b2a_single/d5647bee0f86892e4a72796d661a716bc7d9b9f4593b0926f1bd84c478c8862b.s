 .name dbg.chain_node
 .offset 00000000001406fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL38:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr, -CONST]
 str r0, [r1, CONST]
 ldr r1, [lr, -CONST]
 str r0, [r1]
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, -CONST]
 ldr r1, [r1, CONST]
 cmp r1, r0
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r2, [r0, -CONST]
 str r2, [r1, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 call LABEL38
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 ldr r0, [r0, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r1, [r1, CONST]
 str r1, [fp, -8]
 ldr r1, [fp, -4]
 ldr r2, [fp, -8]
 str r1, [r2]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, -CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
