 .name dbg.get_local_var_value
 .offset 00000000000bed7c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL46
LABEL33:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL23:
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL46
LABEL58:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL46
LABEL72:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL46
LABEL84:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
