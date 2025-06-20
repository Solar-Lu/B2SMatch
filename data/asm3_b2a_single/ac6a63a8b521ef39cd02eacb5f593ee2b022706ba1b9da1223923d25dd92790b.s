 .name dbg.check2
 .offset 00000000000dd4bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r2, CONST
 ldrh r2, [r0, r2]
 add r2, r2, CONST
 mov r3, CONST
 str r0, [fp, -4]
 mov r0, r1
 mov r1, r3
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [r1]
 ldr r3, [r1, CONST]
 cmp r2, CONST
 str r0, [fp, -8]
 str r3, [fp, -CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL26
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 mov r1, CONST
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
