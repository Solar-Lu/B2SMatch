 .name dbg.cmp_common
 .offset 000000000011ffb4
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
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 str r3, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [lr, CONST]
 bl CONST
 asr r1, r0, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbcs r1, r1, r3
 mov r2, CONST
 movlt r2, CONST
 str r2, [fp, -4]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL63
LABEL50:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r2, r0
 sbcs r1, r3, r1
 mov r2, CONST
 movge r2, CONST
 str r2, [fp, -4]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL63
LABEL66:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -4]
 jmp LABEL63
LABEL86:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 cmp r0, CONST
 movne r0, CONST
 str r0, [fp, -4]
 jmp LABEL63
LABEL102:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r2, r0
 sbcs r1, r3, r1
 mov r2, CONST
 movlt r2, CONST
 str r2, [fp, -4]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL63
LABEL117:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbcs r1, r1, r3
 mov r2, CONST
 movge r2, CONST
 str r2, [fp, -4]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
