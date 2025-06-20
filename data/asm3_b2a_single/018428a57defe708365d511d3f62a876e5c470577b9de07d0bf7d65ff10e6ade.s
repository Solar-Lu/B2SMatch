 .name dbg.extract_cpio
 .offset 00000000001037e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL11
LABEL11:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 str lr, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 str lr, [r0, CONST]
 ldr r0, [sp, CONST]
 mov lr, CONST
 str lr, [r0]
 ldr r0, [fp, -4]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 jmp LABEL35
LABEL39:
 mov sp, fp
 pop {fp, lr}
 bx lr
