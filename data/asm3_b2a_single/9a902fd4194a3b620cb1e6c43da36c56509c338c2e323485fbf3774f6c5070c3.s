 .name dbg.add_cmd
 .offset 000000000014afd8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [fp, -4]
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r3, lsl CONST6
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 str r0, [fp, -4]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL73:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 tst r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -4]
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr, CONST]!
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 jmp LABEL94
LABEL94:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, -1]
 jmp LABEL119
LABEL83:
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -4]
 add r0, r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 jmp LABEL124
LABEL135:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL171
 jmp LABEL172
LABEL172:
 jmp LABEL124
LABEL171:
 jmp LABEL120
LABEL141:
 mov r0, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 ldr lr, [fp, -8]
 add r1, lr, CONST
 add r2, lr, CONST
 bl CONST
 ldr r1, [fp, -4]
 add r0, r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 add r2, r1, CONST
 add r1, r1, CONST
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldr r0, [pc, CONST]
 bl CONST
LABEL208:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 add r0, r1, r0
 str r0, [fp, -4]
 jmp LABEL192
LABEL192:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL223
 jmp LABEL224
LABEL224:
 ldr r0, [fp, -8]
 ldrb r1, [r0, CONST]
 orr r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL239
 jmp LABEL240
LABEL240:
 ldr r0, [pc, CONST]
 bl CONST
LABEL239:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0]
 ldr r1, [fp, -8]
 strb r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldrb lr, [r1, CONST]!
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 orr r2, lr, r2, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r2, r2, r3, lsl CONST6
 str r0, [r2]
 ldr r0, [fp, -8]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL120
LABEL124:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1]
 jmp LABEL119
LABEL119:
 mov sp, fp
 pop {fp, lr}
 bx lr
