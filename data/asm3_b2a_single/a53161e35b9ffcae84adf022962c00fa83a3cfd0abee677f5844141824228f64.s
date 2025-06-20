 .name dbg.encode_string
 .offset 00000000000c31e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 jmp LABEL31
LABEL31:
 jmp LABEL32
LABEL32:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL29:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 mov r0, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL38:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 jmp LABEL49
LABEL49:
 jmp LABEL57
LABEL57:
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [pc, CONST]
 bl CONST
 bl CONST
LABEL69:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 jmp LABEL15
LABEL92:
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL15
LABEL61:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 jmp LABEL111
LABEL111:
 jmp LABEL112
LABEL112:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL109:
 jmp LABEL15
LABEL102:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 mov r2, CONST
 cmp lr, CONST
 moveq r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL135:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL15
LABEL119:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL15
LABEL35:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
