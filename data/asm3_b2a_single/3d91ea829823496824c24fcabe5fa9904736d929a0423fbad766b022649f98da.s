 .name dbg.xstrtoul_range_sfx
 .offset 0000000000179850
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL20
LABEL20:
 jmp LABEL50
LABEL48:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r1, [sp, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 cmp r1, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL73
 jmp LABEL68
LABEL68:
 jmp LABEL50
LABEL73:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mvn r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 jmp LABEL104
LABEL102:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 mul r2, r1, r0
 str r2, [fp, -CONST]
 jmp LABEL110
LABEL94:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL84
LABEL88:
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 jmp LABEL50
LABEL119:
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL126
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
LABEL126:
 jmp LABEL104
LABEL104:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r3, sp
 mov ip, CONST
 str ip, [r3, CONST]
 str r0, [r3]
 ldr r0, [pc, CONST]
 mov r3, ip
 bl CONST
LABEL50:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 andseq r1, fp, r0, ror CONST2
 mulseq sb, r2, r2
 andseq r3, sb, sl, lsl r2
