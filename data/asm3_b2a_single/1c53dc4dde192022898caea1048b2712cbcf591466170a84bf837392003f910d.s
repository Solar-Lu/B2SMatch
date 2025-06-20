 .name dbg.fdisk_main
 .offset 00000000000d4934
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL10:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r2, CONST
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL27
LABEL27:
 bl CONST
 ldr lr, [pc, CONST]
 ldr r0, [pc, CONST]
 str r0, [lr]
 ldr r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 add r2, lr, CONST
 add r3, lr, CONST
 add r1, lr, CONST
 add lr, lr, CONST
 mov ip, sp
 str lr, [ip, CONST]
 str r1, [ip]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL65
LABEL65:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 sub r1, r0, CONST
 tst r0, r1
 cjmp LABEL71
 jmp LABEL58
LABEL58:
 bl CONST
LABEL71:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL52
LABEL52:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL85
LABEL85:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL91
LABEL91:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL102
LABEL102:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL108
LABEL108:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL117
LABEL117:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL141
LABEL141:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL153
LABEL153:
 jmp LABEL154
LABEL135:
 bl CONST
 jmp LABEL154
LABEL154:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL159
LABEL126:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL168
 jmp LABEL163
LABEL163:
 bl CONST
LABEL168:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL179
LABEL179:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL192
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r4, sp, ip, lsr CONST5
 strdeq r4, r5, [sp], -r0
 strdeq r4, r5, [sp], -r4
 andeq r4, sp, r4, lsr CONST6
 ldrdeq r4, r5, [sp], -ip
 ldrdeq r4, r5, [sp], -ip
 ldrdeq r4, r5, [sp], -ip
 ldrdeq r4, r5, [sp], -ip
 andeq r4, sp, ip, asr sp
 ldrdeq r4, r5, [sp], -ip
 ldrdeq r4, r5, [sp], -ip
 andeq r4, sp, r8, ror CONST6
 andeq r4, sp, r4, ror sp
 andeq r4, sp, ip, ror sp
 andeq r4, sp, r4, lsl CONST7
 andeq r4, sp, ip, lsl CONST7
 muleq sp, r8, sp
 ldrdeq r4, r5, [sp], -ip
 strheq r4, [sp], -r0
 strheq r4, [sp], -r4
 strheq r4, [sp], -ip
 andeq r4, sp, r4, asr CONST7
 andeq r4, sp, ip, asr CONST7
 ldrdeq r4, r5, [sp], -r4
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL226
 jmp LABEL227
LABEL227:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r0, CONST
 bl CONST
 bl CONST
 jmp LABEL234
LABEL226:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL234
LABEL234:
 jmp LABEL238
LABEL192:
 ldr r0, [fp, -CONST]
 bl CONST
 bl CONST
 jmp LABEL238
LABEL238:
 jmp LABEL179
LABEL159:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
