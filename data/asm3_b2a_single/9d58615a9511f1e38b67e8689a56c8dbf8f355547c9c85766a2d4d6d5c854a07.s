 .name dbg.insertLine
 .offset 00000000001490e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL22
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL28
LABEL22:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 ldr r1, [fp, -8]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 cmp r1, r2
 str r0, [sp]
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL53
LABEL47:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL28
LABEL59:
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
