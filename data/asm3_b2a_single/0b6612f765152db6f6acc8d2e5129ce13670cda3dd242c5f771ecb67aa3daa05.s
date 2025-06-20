 .name dbg.evalbackcmd
 .offset 00000000000ac2b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 mvn r1, CONST
 str r1, [r0]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 bl CONST
LABEL33:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
LABEL45:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [fp, -8]
 str lr, [r1]
 ldr r1, [sp, CONST]
 ldr lr, [fp, -8]
 str r1, [lr, CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r1, [lr, CONST]
 str r0, [sp]
 jmp LABEL23
LABEL23:
 mov sp, fp
 pop {fp, lr}
 bx lr
