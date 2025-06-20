 .name dbg.eval6
 .offset 000000000012058c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL99:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL13:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 bl CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL36:
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
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [pc, CONST]
 bl CONST
LABEL71:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r2, r1, CONST
 strb r2, [r0]
 lsr r3, r2, CONST
 strb r3, [r0, CONST]
 lsr r3, r2, CONST
 strb r3, [r0, CONST]
 lsr r2, r2, CONST
 strb r2, [r0, CONST]
 ldr r0, [r1]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL59:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 call LABEL99
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL111
LABEL97:
 call LABEL99
 str r0, [fp, -CONST]
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 call LABEL99
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 call LABEL99
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -8]
 ldr r1, [lr, CONST]
 bl CONST
 add r0, r0, CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 bl CONST
 adds r0, r0, CONST
 ldr r1, [fp, -CONST]
 adc lr, r1, CONST
 ldr r2, [sp, CONST]
 eor r0, r2, r0
 ldr r2, [sp, CONST]
 eor r2, r2, lr
 orr r0, r0, r2
 cmp r0, CONST
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL168
LABEL168:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 call LABEL99
 str r0, [fp, -CONST]
 call LABEL99
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL193
 jmp LABEL199
LABEL199:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 subs r0, r0, r1
 ldr r1, [sp, CONST]
 rscs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL193
 jmp LABEL216
LABEL216:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 subs r1, r1, CONST
 sbcs r0, r0, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL193
 jmp LABEL225
LABEL225:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 rsbs r1, r1, CONST
 rscs r0, r0, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL233
 jmp LABEL193
LABEL193:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL238
LABEL233:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 str lr, [r0]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 add r0, r0, lr
 sub r0, r0, CONST
 ldr lr, [fp, -CONST]
 ldr r1, [lr, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL238
LABEL238:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
