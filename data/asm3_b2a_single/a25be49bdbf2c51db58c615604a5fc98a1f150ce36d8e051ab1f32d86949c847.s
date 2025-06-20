 .name dbg.stopservice
 .offset 000000000009e860
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [fp, -8]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -4]
 ldr lr, [r1, CONST]
 orr lr, lr, CONST
 str lr, [r1, CONST]
 ldr r1, [fp, -4]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -4]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL46
LABEL33:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -4]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL46
LABEL46:
 mov sp, fp
 pop {fp, lr}
 bx lr
