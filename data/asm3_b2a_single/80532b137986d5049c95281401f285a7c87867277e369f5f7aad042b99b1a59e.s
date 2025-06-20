 .name dbg.limit
 .offset 000000000009c07c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 add r1, sp, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 subs r1, r1, r0
 sbcs r0, r2, r0, asr CONST1
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL24
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL30
LABEL24:
 ldr r0, [fp, -8]
 asr r1, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -4]
 add r1, sp, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 bl CONST
LABEL40:
 mov sp, fp
 pop {fp, lr}
 bx lr
