 .name dbg.expand_strvec_to_string
 .offset 00000000000bf538
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, -4]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 ldr lr, [fp, -8]
 ldr r2, [sp, CONST]
 ldr r2, [lr, r2, lsl CONST]
 cmp r0, r2
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [pc, CONST]
 bl CONST
LABEL38:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 mov r1, CONST
 strb r1, [r0, -1]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL23:
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 bl CONST
 jmp LABEL55
LABEL55:
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
