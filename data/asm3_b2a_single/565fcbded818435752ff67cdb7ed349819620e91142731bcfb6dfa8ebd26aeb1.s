 .name dbg.put
 .offset 0000000000090120
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr lr, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 add r2, lr, r2
 sub r1, r2, r1
 cmp r0, r1
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 sub r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -4]
 ldr r3, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 ldr r3, [r2, CONST]
 add r1, r3, r1
 str r1, [r2, CONST]
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
