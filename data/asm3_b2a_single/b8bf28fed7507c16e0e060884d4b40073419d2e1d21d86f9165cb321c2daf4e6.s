 .name dbg.initialize_group_array
 .offset 0000000000133108
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [sp, CONST]
 lsl r2, r2, CONST
 str r0, [sp]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 ldr r1, [sp]
 str r0, [r1, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL7
 jmp LABEL33
LABEL33:
 mov sp, fp
 pop {fp, lr}
 bx lr
