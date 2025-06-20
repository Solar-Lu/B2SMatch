 .name dbg.sha1_end
 .offset 0000000000165a2c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 mov r1, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r1, r0, CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsr CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST4
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 str r0, [r1, CONST]
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL25:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 lsl r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
