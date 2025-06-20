 .name dbg.parsecmd
 .offset 00000000000bdb8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 mov r2, CONST
 str r2, [r0]
 ldr r0, [fp, -8]
 ldr r3, [pc, CONST]
 str r0, [r3]
 ldr r0, [r3]
 str r0, [sp, CONST]
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 str r2, [sp]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [sp]
 str r1, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL29
LABEL25:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL29
LABEL32:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 mov r0, r1
 bl CONST
 str r0, [fp, -4]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
