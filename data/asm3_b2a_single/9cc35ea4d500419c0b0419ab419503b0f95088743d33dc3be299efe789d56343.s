 .name dbg.find_cdf_offset
 .offset 0000000000106d40
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, sp
 mov lr, CONST
 str lr, [r0]
 mov r0, CONST
 mov lr, CONST
 mov r2, lr
 mov r3, lr
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 subs r0, r0, CONST
 sbc r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 mov r3, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 cmp r0, r1
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL62:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 jmp LABEL50
LABEL73:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 jmp LABEL50
LABEL81:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 jmp LABEL50
LABEL89:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, -4]!
 ldrb ip, [r0, -4]!
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr lr, r4, lr, lsl CONST
 ldrb r4, [r0, CONST]
 orr r2, r2, r4, lsl CONST
 orr r2, r2, lr, lsl CONST6
 str r2, [fp, -CONST]
 ldrb r2, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr r2, lr, r2, lsl CONST
 ldrb lr, [r0, CONST]
 orr r3, r3, lr, lsl CONST
 orr r2, r3, r2, lsl CONST6
 str r2, [fp, -CONST]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 orr r2, r3, r2, lsl CONST
 ldrb r3, [r0, -3]
 ldrb lr, [r0, -2]
 ldrb r4, [r0, -1]
 ldrb r0, [r0, CONST]
 orr r0, ip, r0, lsl CONST
 orr r0, r0, r2, lsl CONST6
 str r0, [fp, -CONST]
 orr r0, r1, r3, lsl CONST
 orr r1, lr, r4, lsl CONST
 orr r0, r0, r1, lsl CONST6
 str r0, [fp, -CONST]
 jmp LABEL125
LABEL125:
 jmp LABEL126
LABEL126:
 ldr r0, [sp, CONST]
 bl CONST
 sub r0, fp, CONST
 add r0, r0, CONST
 ldrb lr, [r0], CONST
 ldrb r1, [fp, -CONST]
 orr r1, lr, r1, lsl CONST
 ldrb lr, [r0]
 ldrb r0, [r0, CONST]
 orr r0, lr, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
LABEL57:
 ldr r0, [pc]
 bl CONST
 andseq sl, sb, lr, ror CONST
