 .name dbg.change_attributes
 .offset 0000000000137e7c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 add r1, sp, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL18
LABEL13:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL28
LABEL28:
 jmp LABEL18
LABEL22:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL44
LABEL44:
 jmp LABEL18
LABEL33:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r2, [r1]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL57
LABEL57:
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL72
LABEL67:
 ldr r0, [fp, -4]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL83
LABEL78:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bic r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL97
LABEL97:
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -4]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL109
LABEL109:
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL120
LABEL120:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -4]
 ldr r2, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 mov sp, fp
 pop {fp, lr}
 bx lr
