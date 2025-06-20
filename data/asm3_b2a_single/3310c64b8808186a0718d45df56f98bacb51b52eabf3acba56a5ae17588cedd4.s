 .name dbg.expand_assignments
 .offset 00000000000cc724
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 ldr r1, [r1, r2, lsl CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
