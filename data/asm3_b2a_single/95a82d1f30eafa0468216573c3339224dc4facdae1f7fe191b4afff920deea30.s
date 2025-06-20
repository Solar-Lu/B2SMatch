 .name dbg.pgrep_main
 .offset 0000000000092140
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 mov ip, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrb r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL41:
 jmp LABEL21
LABEL21:
 mvn r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL71
 jmp LABEL76
LABEL76:
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 jmp LABEL80
LABEL71:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL85
LABEL85:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 and r0, r0, r1
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL110
LABEL110:
 bl CONST
LABEL105:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL121
LABEL121:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 jmp LABEL133
LABEL145:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL158
LABEL153:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL162
LABEL162:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL167
 jmp LABEL168
LABEL168:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL173
LABEL173:
 jmp LABEL162
LABEL167:
 jmp LABEL158
LABEL158:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL184
 jmp LABEL185
LABEL185:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL184
 jmp LABEL191
LABEL191:
 jmp LABEL133
LABEL184:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL195
 jmp LABEL202
LABEL202:
 jmp LABEL133
LABEL195:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 ldr r1, [sp, CONST]
 add r0, sp, CONST
 add r3, r0, CONST
 mov r2, sp
 mov ip, CONST
 str ip, [r2]
 mov r2, CONST
 str ip, [sp, CONST]
 bl CONST
 cmp r0, CONST
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL221
 jmp LABEL222
LABEL222:
 mov r0, CONST
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL227
 jmp LABEL228
LABEL228:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL233
 jmp LABEL234
LABEL234:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 cmp lr, r0
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL233
LABEL233:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL227
LABEL227:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL221
LABEL221:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 and r1, r1, CONST
 eor r2, r1, CONST
 tst r0, CONST
 movne r1, r2
 cmp r1, CONST
 cjmp LABEL259
 jmp LABEL207
LABEL207:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL266
 jmp LABEL267
LABEL267:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL133
LABEL266:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL281
 jmp LABEL282
LABEL282:
 jmp LABEL139
LABEL281:
 jmp LABEL259
LABEL259:
 jmp LABEL133
LABEL139:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL288
 jmp LABEL289
LABEL289:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 jmp LABEL288
LABEL288:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -4]
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
