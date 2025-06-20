 .name dbg.searchLines
 .offset 0000000000148b68
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
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL17:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL30:
 ldr r0, [pc, CONST]
 str r0, [fp, -8]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL58:
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 mov r3, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL21
LABEL75:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL63
LABEL67:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
