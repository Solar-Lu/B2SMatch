 .name dbg.lzma_reset
 .offset 000000000010fbec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 str r2, [r0, CONST]
 ldr r0, [fp, -4]
 str r2, [r0, CONST]
 ldr r0, [fp, -4]
 str r2, [r0, CONST]
 ldr r0, [fp, -4]
 str r2, [r0, CONST]
 ldr r0, [fp, -4]
 str r2, [r0, CONST]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r1, [sp]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 strh r1, [r0]
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL26:
 ldr r0, [fp, -4]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
