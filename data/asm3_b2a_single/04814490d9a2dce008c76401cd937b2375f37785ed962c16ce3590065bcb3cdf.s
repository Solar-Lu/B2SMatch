 .name dbg.parse_and_run_stream
 .offset 00000000000c7de4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 strb r0, [fp, -9]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmn r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 jmp LABEL43
LABEL58:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0]
 strb r1, [fp, -9]
 jmp LABEL11
LABEL34:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldrb r0, [fp, -9]
 tst r0, CONST
 cjmp LABEL73
 jmp LABEL78
LABEL78:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL73
LABEL73:
 jmp LABEL84
LABEL30:
 jmp LABEL85
LABEL85:
 jmp LABEL86
LABEL86:
 jmp LABEL87
LABEL87:
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 bl CONST
 mov lr, CONST
 strb lr, [fp, -9]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 jmp LABEL84
LABEL98:
 jmp LABEL11
LABEL84:
 mov sp, fp
 pop {fp, lr}
 bx lr
