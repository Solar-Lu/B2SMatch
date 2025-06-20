 .name dbg.count_blocks
 .offset 00000000000ea6e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 lsl r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL10
LABEL15:
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1
 add r0, r0, r0, lsr CONST1
 asr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL45
LABEL41:
 ldr r0, [sp, CONST]
 str r0, [fp, -8]
 jmp LABEL45
LABEL45:
 jmp LABEL24
LABEL29:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r0, [sp]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
