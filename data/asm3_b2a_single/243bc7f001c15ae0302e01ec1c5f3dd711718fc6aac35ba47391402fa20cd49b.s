 .name dbg.lsattr_dir_proc
 .offset 000000000013a928
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 add r1, r1, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL26
LABEL21:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL35
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL42
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL52
LABEL52:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL42
LABEL42:
 jmp LABEL35
LABEL35:
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
