 .name dbg.catv_main
 .offset 000000000011a3d8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 eor r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, -4]
 jmp LABEL26
LABEL26:
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL45
LABEL41:
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 jmp LABEL64
LABEL62:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL79
 jmp LABEL84
LABEL84:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL92
LABEL87:
 ldr r0, [pc, CONST]
 bl CONST
 ldrb lr, [sp, CONST]
 sub lr, lr, CONST
 strb lr, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL79
LABEL79:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL110
LABEL110:
 jmp LABEL116
LABEL106:
 ldr r0, [fp, -CONST]
 ldrb r1, [sp, CONST]
 mov r2, CONST
 cmp r1, CONST
 moveq r2, CONST
 tst r0, r2
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldrb r0, [sp, CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL92
LABEL123:
 jmp LABEL116
LABEL116:
 jmp LABEL102
LABEL102:
 ldrb r0, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL92
LABEL92:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL71:
 jmp LABEL46
LABEL64:
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -CONST]
 bl CONST
 andseq sl, sb, r4, lsr CONST9
 andseq pc, sl, r8, lsr r7
 andseq ip, sb, r1, ror sl
 andseq pc, sl, r8, asr CONST9
 andseq sl, sb, fp, lsr CONST9
 andseq sl, sb, lr, lsr CONST9
 andseq sl, sb, r8, lsr CONST9
