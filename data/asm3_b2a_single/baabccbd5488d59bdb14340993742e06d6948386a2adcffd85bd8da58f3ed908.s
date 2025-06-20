 .name dbg.svstatus_print
 .offset 00000000000a0e74
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 add r2, sp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 cmn r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL19:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r1, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, -3]
 ldrb lr, [r0, -2]
 ldrb r4, [r0, -1]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r0, r3, lsl CONST6
 orr r1, r1, ip, lsl CONST
 orr r2, lr, r4, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL77:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL82
LABEL81:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL82
LABEL82:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL70:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL96:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL119
LABEL115:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL119
LABEL119:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL136
LABEL136:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL145
LABEL145:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL154
LABEL154:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL163
LABEL163:
 jmp LABEL169
LABEL132:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL172
LABEL172:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL181
LABEL181:
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
