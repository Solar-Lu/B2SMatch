 .name dbg.wait_for_seqfile
 .offset 00000000000e5424
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 mvn r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr lr, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 jmp LABEL42
LABEL40:
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 mov r1, sp
 mov r2, CONST
 str r2, [r1, CONST]
 str r2, [r1]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 bl CONST
 mvn lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL42
LABEL55:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 bl CONST
 ldr r0, [fp, -CONST]
 mov r1, sp
 mov lr, CONST
 str lr, [r1]
 mov r2, lr
 mov r3, lr
 bl CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL93
LABEL93:
 jmp LABEL98
LABEL98:
 jmp LABEL42
LABEL69:
 ldr r0, [fp, -4]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 jmp LABEL42
LABEL104:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 jmp LABEL111
LABEL111:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 bl CONST
 ldr lr, [pc, CONST]
 add r2, sp, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL121
LABEL121:
 jmp LABEL131
LABEL131:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL109
LABEL109:
 ldr r2, [pc, CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 jmp LABEL29
LABEL140:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 jmp LABEL149
LABEL149:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 jmp LABEL159
LABEL159:
 jmp LABEL166
LABEL166:
 jmp LABEL42
LABEL147:
 jmp LABEL29
LABEL42:
 mov r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
