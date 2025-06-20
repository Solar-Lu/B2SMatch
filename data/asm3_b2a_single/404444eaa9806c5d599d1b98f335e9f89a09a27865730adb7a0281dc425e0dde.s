 .name dbg.recv_from_to
 .offset 0000000000176820
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 ldr r4, [fp, CONST]
 mov r5, r3
 mov r6, r2
 mov r7, r1
 mov r8, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str r4, [fp, -CONST]
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, sp, CONST
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 str r8, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL56
LABEL52:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL63
LABEL59:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL69
LABEL69:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL83
LABEL83:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strh r1, [r0]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 ldrb r3, [r2, CONST]!
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r2, [r2, CONST]
 strb ip, [r0, CONST]
 orr r0, r3, ip, lsl CONST
 orr r3, lr, r2, lsl CONST
 orr r0, r0, r3, lsl CONST6
 strb r0, [r1], CONST
 strb r2, [r1, CONST]
 strb lr, [r1]
 jmp LABEL72
LABEL77:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL113
LABEL113:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strh r1, [r0]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 ldrb r3, [r2, CONST]!
 ldrb ip, [r2, CONST]!
 ldrb lr, [r2, CONST]!
 ldrb r4, [r2, CONST]!
 ldrb r5, [r2, CONST]
 strb r5, [r0, CONST]
 ldrb r6, [r2, -3]
 strb r6, [r0, CONST]
 ldrb r7, [r2, -CONST]
 ldrb r8, [r2, -CONST]
 ldrb sb, [r2, -9]
 ldrb sl, [r2, -7]
 strb sl, [r0, CONST]
 strb r7, [r0, CONST]
 str r0, [sp, CONST]
 ldrb r0, [r2, CONST]
 str r0, [sp, CONST]
 ldrb r0, [r2, CONST]
 str r1, [sp]
 ldr r1, [sp, CONST]
 orr r1, r0, r1, lsl CONST
 orr r4, r4, r5, lsl CONST
 orr r1, r4, r1, lsl CONST6
 ldr r4, [sp, CONST]
 add r5, r4, CONST
 strb r1, [r5], CONST
 ldr r1, [sp, CONST]
 strb r1, [r5, CONST]
 strb r0, [r5]
 ldrb r0, [r2, -1]
 ldrb r5, [r2, -2]
 orr r1, r5, r0, lsl CONST
 orr lr, lr, r6, lsl CONST
 orr r1, lr, r1, lsl CONST6
 add lr, r4, CONST
 strb r1, [lr], CONST
 strb r0, [lr, CONST]
 strb r5, [lr]
 ldrb r0, [r2, -5]
 ldrb r1, [r2, -6]
 orr r2, r1, r0, lsl CONST
 orr ip, ip, sl, lsl CONST
 orr r2, ip, r2, lsl CONST6
 add ip, r4, CONST
 strb r2, [ip], CONST
 strb r0, [ip, CONST]
 strb r1, [ip]
 orr r0, r3, r7, lsl CONST
 orr r1, r8, sb, lsl CONST
 orr r0, r0, r1, lsl CONST6
 ldr r1, [sp]
 strb r0, [r1], CONST
 strb sb, [r1, CONST]
 strb r8, [r1]
 jmp LABEL72
LABEL107:
 jmp LABEL177
LABEL177:
 ldr r1, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL69
LABEL72:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 bx lr
