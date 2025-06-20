 .name dbg.parse_command
 .offset 00000000000b43d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL11
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r4, fp, r8, lsl CONST1
 andeq r4, fp, r8, lsl CONST1
 andeq r4, fp, ip, ror r4
 andeq r4, fp, ip, ror r4
 andeq r4, fp, ip, ror r4
 andeq r4, fp, ip, ror r4
 andeq r4, fp, ip, ror r4
 andeq r4, fp, ip, lsr sl
 andeq r4, fp, ip, ror r4
 andeq r4, fp, ip, ror r4
 andeq r4, fp, ip, ror r4
 andeq r4, fp, ip, ror r4
 andeq r4, fp, r8, lsl CONST6
 andeq r4, fp, ip, ror r4
 andeq r4, fp, ip, ror r4
 andeq r4, fp, ip, ror r4
 andeq r4, fp, ip, ror r4
 andeq r4, fp, ip, ror r4
 andeq r4, fp, ip, ror r4
 andeq r4, fp, r8, lsl r6
 andeq r4, fp, r4, lsl CONST
 andeq r4, fp, ip, ror r4
 andeq r4, fp, ip, ror r4
 andeq r4, fp, r4, lsr CONST1
 andeq r4, fp, r4, lsr CONST1
 andeq r4, fp, r0, ror sl
LABEL11:
 mvn r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov lr, CONST
 str lr, [r0]
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 mov r0, CONST
 bl CONST
LABEL57:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL67:
 bl CONST
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 str lr, [r0]
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 mov r0, CONST
 bl CONST
LABEL88:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL67
LABEL70:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL106
LABEL100:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL106
LABEL106:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL116
LABEL116:
 bl CONST
 ldr lr, [sp, CONST]
 cmp r0, lr
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [sp, CONST]
 bl CONST
LABEL120:
 jmp LABEL124
LABEL124:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL130
LABEL130:
 bl CONST
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 bl CONST
 jmp LABEL130
LABEL133:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 str lr, [r0]
 ldr r0, [fp, -8]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -8]
 jmp LABEL158
LABEL158:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL153
LABEL153:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
