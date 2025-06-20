 .name dbg.print_formatted
 .offset 00000000001293e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL25:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL48
LABEL43:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL57:
 jmp LABEL48
LABEL52:
 ldr r0, [fp, -8]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL95
LABEL95:
 jmp LABEL104
LABEL84:
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL105
LABEL111:
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL146
LABEL146:
 jmp LABEL155
LABEL135:
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL156
LABEL162:
 jmp LABEL155
LABEL155:
 jmp LABEL124
LABEL124:
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 orr r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL180
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL180
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL180
LABEL180:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL198
 jmp LABEL199
LABEL199:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 bl CONST
 jmp LABEL173
LABEL198:
 ldr r0, [fp, -8]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL211
 jmp LABEL212
LABEL212:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL219
LABEL211:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL227
 jmp LABEL228
LABEL228:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 ldrb r2, [r1, -1]
 strb r2, [r1, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 mov r2, CONST
 strb r2, [r1, -1]
 ldr r1, [sp, CONST]
 ldr lr, [fp, -CONST]
 strb r2, [r1, lr]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL256
LABEL227:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL263
 jmp LABEL264
LABEL264:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 add lr, ip, CONST
 str lr, [fp, -CONST]
 ldr ip, [ip]
 mov lr, sp
 str ip, [lr]
 bl CONST
 jmp LABEL276
LABEL263:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [pc, CONST]
 mov lr, sp
 str ip, [lr]
 bl CONST
 jmp LABEL276
LABEL276:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 orr r0, r2, r0
 str r0, [r1]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL48
LABEL29:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL301
 jmp LABEL302
LABEL302:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL219
LABEL301:
 sub r0, fp, CONST
 bl CONST
 bl CONST
 ldr lr, [fp, -8]
 sub lr, lr, CONST
 str lr, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL48
LABEL30:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL48
LABEL48:
 jmp LABEL319
LABEL319:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL14
LABEL18:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL219
LABEL219:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
