 .name dbg.ln_main
 .offset 00000000001225a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, -4]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -8]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 sub r0, r1, r0
 str r0, [fp, -4]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 bl CONST
LABEL38:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 sub r2, r1, CONST
 str r2, [fp, -8]
 str r0, [r1, -4]
 ldr r0, [fp, -CONST]
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL49
LABEL49:
 jmp LABEL61
LABEL61:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bic r1, r2, r1
 bl CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL76:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL72
LABEL72:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL131
LABEL122:
 jmp LABEL103
LABEL103:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL153
LABEL153:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL131
LABEL146:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL166
LABEL135:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL169
LABEL169:
 jmp LABEL166
LABEL166:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL180
 jmp LABEL181
LABEL181:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL180
LABEL180:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL187
LABEL187:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 str r0, [sp]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp]
 mov lr, pc
 bx r2
 cmp r0, CONST
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL207
LABEL207:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
