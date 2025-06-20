 .name dbg.uname_main
 .offset 0000000000134230
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 bl CONST
LABEL23:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 mov lr, CONST
 orr lr, lr, CONST
 ldr r1, [sp, CONST]
 add lr, r1, lr
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr lr, [sp, CONST]
 add r1, lr, r1
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL74
LABEL74:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 ldrh r0, [r0]
 add r1, sp, CONST
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL87
LABEL87:
 jmp LABEL77
LABEL77:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL100
LABEL100:
 ldr r0, [sp, CONST]
 lsr r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 cmp r1, r0, lsr CONST
 cjmp LABEL74
 jmp LABEL107
LABEL107:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 str r0, [sp]
 mov r0, lr
 bl CONST
 andseq fp, r8, r0, lsl r6
 mulseq fp, r4, fp
 andseq sb, r8, ip, ror ip
 andseq sb, r8, r5, lsl CONST6
 andseq pc, sl, r8, lsr r7
 ldrsbeq sp, [sb], -sb
 andseq fp, sb, sl, lsr CONST9
 andseq sb, r8, r0, lsl sp
 andseq r1, sb, r7, lsl CONST
