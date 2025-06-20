 .name dbg.recursive_action
 .offset 0000000000174348
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL191:
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 mov r4, r3
 mov r5, r2
 mov r6, r1
 mov r7, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL28:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 and r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov lr, pc
 bx r2
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add ip, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 ldr r4, [sp, CONST]
 mov lr, pc
 bx r4
 str r0, [fp, -CONST]
 jmp LABEL88
LABEL62:
 jmp LABEL89
LABEL58:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add ip, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 ldr r4, [sp, CONST]
 mov lr, pc
 bx r4
 str r0, [fp, -CONST]
 jmp LABEL88
LABEL93:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add ip, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 ldr r4, [sp, CONST]
 mov lr, pc
 bx r4
 str r0, [fp, -CONST]
 jmp LABEL88
LABEL110:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add ip, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 ldr r4, [sp, CONST]
 mov lr, pc
 bx r4
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 jmp LABEL89
LABEL143:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL88
LABEL148:
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 jmp LABEL89
LABEL159:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL164
LABEL164:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 jmp LABEL164
LABEL178:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 mov r4, sp
 str lr, [r4, CONST]
 str ip, [r4]
 call LABEL191
 cmp r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL193
LABEL193:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL164
LABEL169:
 ldr r0, [sp, CONST]
 bl CONST
 ldrb lr, [fp, -CONST]
 tst lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add ip, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 ldr r4, [sp, CONST]
 mov lr, pc
 bx r4
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 jmp LABEL89
LABEL220:
 jmp LABEL206
LABEL206:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL88
LABEL89:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL229
LABEL229:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
