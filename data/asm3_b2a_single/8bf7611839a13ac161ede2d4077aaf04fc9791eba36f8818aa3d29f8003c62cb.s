 .name dbg.askremotedate
 .offset 00000000000ee0d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [fp, -4]
 ldr lr, [pc, CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
LABEL34:
 ldr r0, [fp, -8]
 bl CONST
 ldr lr, [pc, CONST]
 add r0, r0, lr
 mov sp, fp
 pop {fp, lr}
 bx lr
