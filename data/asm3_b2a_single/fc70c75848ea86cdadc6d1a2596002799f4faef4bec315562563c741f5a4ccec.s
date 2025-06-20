 .name dbg.showpipe
 .offset 00000000000b9ad0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [r0, CONST]
 ldrh r0, [r0, CONST]
 add r0, r0, r0, lsl CONST
 add r0, r2, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL16
LABEL20:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 mov r0, CONST
 bl CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
