 .name dbg.read_leases
 .offset 00000000000854d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r2, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL17:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 jmp LABEL27
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 subs r1, r0, r1
 rsc r0, lr, r0, asr CONST1
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 subs r0, r0, lr
 sbcs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 jmp LABEL27
LABEL49:
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 sub r0, fp, CONST
 add r0, r0, CONST
 ldrb r1, [r0], CONST
 ldrb r2, [fp, -CONST]
 orr r1, r1, r2, lsl CONST
 ldrb r2, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb lr, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, lr, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL81
 jmp LABEL94
LABEL94:
 ldrb r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 ldrb r2, [fp, -CONST]
 ldrb r3, [fp, -CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, r0, r1, lsl CONST
 orr r0, r0, r2, lsl CONST6
 bl CONST
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 jmp LABEL52
LABEL108:
 sub r0, fp, CONST
 add r1, r0, CONST
 add r2, r0, CONST
 ldrb r3, [r2], CONST
 ldrb ip, [fp, -CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 ldr r3, [sp, CONST]
 add r0, r0, CONST
 mov ip, sp
 mov lr, CONST
 str lr, [ip]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL58
LABEL133:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL81
LABEL81:
 jmp LABEL52
LABEL58:
 jmp LABEL144
LABEL144:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL148
LABEL148:
 jmp LABEL154
LABEL154:
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL19:
 mov sp, fp
 pop {fp, lr}
 bx lr
