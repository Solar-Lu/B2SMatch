 .name dbg.perform_release
 .offset 000000000007fc08
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 sub lr, fp, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp]
 mov r0, r2
 bl CONST
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 mov lr, CONST
 str lr, [r0]
 mov sp, fp
 pop {fp, lr}
 bx lr
