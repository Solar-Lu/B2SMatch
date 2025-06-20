 .name dbg.regex_process
 .offset 0000000000034db0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 str r0, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL16
LABEL16:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 mov r0, CONST
 tst lr, CONST
 movne r0, CONST
 bl CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -4]
 bl CONST
 bl CONST
 jmp LABEL48
LABEL43:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -4]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 and r2, r2, CONST
 cmp r2, CONST
 movne r2, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL48
LABEL64:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r2, r0, lsl CONST]
 cmp r0, r1
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 jmp LABEL85
LABEL94:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL79
LABEL85:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL106
LABEL106:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL48
LABEL48:
 mov sp, fp
 pop {fp, lr}
 bx lr
