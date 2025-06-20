 .name dbg.unix_do_one
 .offset 000000000005b0cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL13
LABEL9:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, sp
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL13
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL49
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL13
LABEL59:
 jmp LABEL64
LABEL49:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL13
LABEL69:
 jmp LABEL64
LABEL64:
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL82
LABEL78:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL90
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq fp, r5, r0, ror CONST
 andeq fp, r5, ip, ror CONST
 andeq fp, r5, r8, ror r2
 andeq fp, r5, r4, lsl CONST
 muleq r5, r0, r2
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL103
LABEL90:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL110
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq fp, r5, r0, ror CONST
 andeq fp, r5, ip, ror CONST
 andeq fp, r5, r8, lsl r3
 andeq fp, r5, r4, lsr CONST
 andeq fp, r5, r0, lsr r3
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL123
LABEL110:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL123
LABEL123:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 bl CONST
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL133
LABEL133:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL142
LABEL142:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL151
LABEL151:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov r4, sp
 str ip, [r4, CONST]
 str r3, [r4, CONST]
 str lr, [r4]
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldrb r1, [r1, CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL180
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL180
LABEL180:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 jmp LABEL200
LABEL204:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
