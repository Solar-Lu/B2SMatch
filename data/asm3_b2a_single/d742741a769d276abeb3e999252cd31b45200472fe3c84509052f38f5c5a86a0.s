 .name dbg.chain_group
 .offset 0000000000140130
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL34:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 jmp LABEL3
LABEL3:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL7
LABEL7:
 ldrb r0, [fp, -3]
 tst r0, CONST
 cjmp LABEL3
 jmp LABEL11
LABEL11:
 ldrb r0, [fp, -3]
 tst r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 jmp LABEL16
LABEL16:
 jmp LABEL17
LABEL17:
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 jmp LABEL24
LABEL24:
 jmp LABEL25
LABEL25:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 jmp LABEL18
LABEL30:
 bl CONST
 call LABEL34
 jmp LABEL18
LABEL22:
 jmp LABEL36
LABEL36:
 jmp LABEL37
LABEL37:
 jmp LABEL38
LABEL14:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 tst r0, r1
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 jmp LABEL44
LABEL44:
 jmp LABEL45
LABEL45:
 bl CONST
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 jmp LABEL50
LABEL42:
 jmp LABEL51
LABEL51:
 jmp LABEL52
LABEL52:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL64
LABEL64:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL75:
 jmp LABEL89
LABEL89:
 jmp LABEL90
LABEL90:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [fp, -8]
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 call LABEL34
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 call LABEL34
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, -CONST]
 ldr lr, [lr, CONST]
 ldr r0, [fp, -CONST]
 str lr, [r0, CONST]
 jmp LABEL120
LABEL111:
 bl CONST
 jmp LABEL120
LABEL120:
 jmp LABEL123
LABEL87:
 jmp LABEL124
LABEL124:
 jmp LABEL125
LABEL125:
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 jmp LABEL123
LABEL79:
 jmp LABEL135
LABEL135:
 jmp LABEL136
LABEL136:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 jmp LABEL123
LABEL83:
 jmp LABEL154
LABEL154:
 jmp LABEL155
LABEL155:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 ldr r0, [pc, CONST]
 bl CONST
LABEL174:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov lr, CONST
 orr lr, lr, CONST
 str lr, [r0]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 jmp LABEL201
LABEL168:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL223
 jmp LABEL224
LABEL224:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL223
LABEL223:
 jmp LABEL201
LABEL201:
 jmp LABEL123
LABEL59:
 jmp LABEL231
LABEL231:
 jmp LABEL232
LABEL232:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r0, [sp]
 mov r0, r1
 bl CONST
 str r0, [fp, -8]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [sp]
 ldrb r1, [r0, CONST]
 tst r1, CONST
 cjmp LABEL248
 jmp LABEL249
LABEL249:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 ldr r2, [r1]
 orr r0, r2, r0
 str r0, [r1]
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL248
LABEL248:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL266
 jmp LABEL267
LABEL267:
 bl CONST
 jmp LABEL266
LABEL266:
 jmp LABEL123
LABEL67:
 jmp LABEL271
LABEL271:
 jmp LABEL272
LABEL272:
 mov r0, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 jmp LABEL123
LABEL71:
 jmp LABEL282
LABEL282:
 jmp LABEL283
LABEL283:
 mov r0, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 jmp LABEL123
LABEL88:
 jmp LABEL293
LABEL293:
 jmp LABEL294
LABEL294:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 bl CONST
 jmp LABEL123
LABEL123:
 jmp LABEL50
LABEL50:
 jmp LABEL38
LABEL38:
 mov sp, fp
 pop {fp, lr}
 bx lr
