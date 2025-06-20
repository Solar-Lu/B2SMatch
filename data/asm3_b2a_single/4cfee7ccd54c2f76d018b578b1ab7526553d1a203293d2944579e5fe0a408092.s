 .name dbg.get_signame
 .offset 00000000001763cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 rsb r0, r0, r0, lsl CONST
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 rsb r0, r0, r0, lsl CONST
 ldr r1, [pc, CONST]
 add r0, r1, r0
 str r0, [fp, -4]
 jmp LABEL22
LABEL15:
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
