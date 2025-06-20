 .name dbg.exclude_file
 .offset 0000000000104e8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL26:
 jmp LABEL31
LABEL18:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL62
LABEL62:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL48:
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL34
LABEL38:
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL9
LABEL12:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
