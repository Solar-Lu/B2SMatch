 .name dbg.shellexec
 .offset 00000000000b1548
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
 mvn r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 mov r1, CONST
 mov r2, CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 jmp LABEL40
LABEL38:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL45
LABEL27:
 jmp LABEL40
LABEL40:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL84
LABEL84:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL77
LABEL77:
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL49
LABEL56:
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL106
LABEL98:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL106
LABEL102:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1]
 ldr r0, [fp, -4]
 ldr r2, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp]
 mov r0, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp]
 bl CONST
 andseq r1, fp, r0, ror CONST2
 andseq pc, sl, r0, lsl r8
 andseq sp, r8, sl, lsr r6
 andseq r4, sb, r7, ror CONST0
 ldrsbeq pc, [sl], -r0
