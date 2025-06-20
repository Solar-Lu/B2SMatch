 .name dbg.exptilde
 .offset 00000000000a925c
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
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldrb r0, [fp, -CONST]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL39:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL51
LABEL47:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL51
LABEL35:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 jmp LABEL59
LABEL57:
 jmp LABEL48
LABEL31:
 jmp LABEL59
LABEL48:
 jmp LABEL18
LABEL25:
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL75
LABEL70:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 jmp LABEL83
LABEL81:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL75
LABEL75:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL90
LABEL90:
 jmp LABEL83
LABEL95:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r3, [r2, CONST]
 sub r1, r1, r3
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 str r2, [sp]
 mov r2, r3
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldr r3, [sp]
 ldr ip, [r3, CONST]
 sub r1, r2, ip
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL51
LABEL83:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
