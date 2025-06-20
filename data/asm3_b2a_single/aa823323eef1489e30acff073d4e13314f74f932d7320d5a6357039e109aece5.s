 .name dbg.pscan_main
 .offset 0000000000062a40
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 mov r1, sp
 sub ip, fp, CONST
 str ip, [r1, CONST]
 sub ip, fp, CONST
 str ip, [r1]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 sub lr, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 mul r2, r0, r1
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 mul r1, r0, r2
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldrh r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 mov lr, CONST
 mov r2, lr
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 str r2, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2]
 ldr lr, [fp, -CONST]
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 jmp LABEL135
LABEL133:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL147
LABEL147:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL153
LABEL153:
 bl CONST
LABEL140:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL157
LABEL157:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL174
LABEL162:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL182
LABEL182:
 jmp LABEL174
LABEL178:
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL135
LABEL135:
 bl CONST
 ldr lr, [fp, -CONST]
 sub r0, r0, lr
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL174
LABEL204:
 jmp LABEL157
LABEL174:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL215
LABEL215:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL237
 jmp LABEL238
LABEL238:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL245
 jmp LABEL246
LABEL246:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL245
LABEL245:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL253
LABEL253:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL91
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r0, r1
 sub r3, r2, r3
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
