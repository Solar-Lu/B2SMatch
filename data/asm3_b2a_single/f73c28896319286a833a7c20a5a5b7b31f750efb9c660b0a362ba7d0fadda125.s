 .name dbg.ftp_send
 .offset 00000000000465c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r0, [sp]
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL35
LABEL35:
 jmp LABEL41
LABEL39:
 ldr r0, [pc, CONST]
 bl CONST
LABEL41:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
