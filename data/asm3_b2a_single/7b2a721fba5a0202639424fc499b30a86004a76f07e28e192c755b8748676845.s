 .name dbg.syntax_error_unexpected_ch
 .offset 00000000000c9f98
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 strb r0, [fp, -6]
 mov r0, CONST
 strb r0, [fp, -5]
 ldr r0, [fp, -4]
 cmn r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL16
LABEL12:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
