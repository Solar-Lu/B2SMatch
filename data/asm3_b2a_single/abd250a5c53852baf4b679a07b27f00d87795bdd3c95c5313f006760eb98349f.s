 .name dbg.strip_unsafe_prefix
 .offset 0000000000113194
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL8
LABEL12:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL8
LABEL24:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 jmp LABEL38
LABEL36:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL8
LABEL38:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 sub r0, r0, r1
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp]
 mov r1, r2
 ldr r2, [sp]
 bl CONST
 jmp LABEL51
LABEL51:
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
