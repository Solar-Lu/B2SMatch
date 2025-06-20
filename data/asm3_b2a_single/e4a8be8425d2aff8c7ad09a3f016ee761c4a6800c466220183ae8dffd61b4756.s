 .name dbg.do_change
 .offset 0000000000073ea4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 add r1, sp, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strh r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 strh r1, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r1, [r1]
 strb r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldrh r0, [sp, CONST]
 orr r0, r0, CONST
 strh r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 bl CONST
LABEL60:
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL67
LABEL52:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 bl CONST
LABEL78:
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL70:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 bl CONST
LABEL96:
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL103
LABEL88:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
LABEL110:
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 bl CONST
LABEL122:
 jmp LABEL125
LABEL125:
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL103
LABEL103:
 jmp LABEL85
LABEL85:
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL43:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bic r0, r0, CONST
 add r1, sp, CONST
 add r0, r1, r0
 str r0, [sp, CONST]
 mov r0, sp
 mov r2, CONST
 str r2, [r0]
 mov r0, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr ip, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 mov r1, sp
 str r0, [r1]
 mov r2, CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 ldr r2, [sp, CONST]
 add r1, r2, r1
 ldr r3, [sp, CONST]
 sub r1, r1, r3
 strh r1, [r3]
 str r0, [sp, CONST]
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL197
 jmp LABEL198
LABEL198:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL201
LABEL197:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL205
LABEL193:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL208
LABEL208:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 mov r0, sp
 mov lr, CONST
 str lr, [r0]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 add r3, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL215
LABEL215:
 jmp LABEL205
LABEL205:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL233
 jmp LABEL234
LABEL234:
 ldr r0, [sp, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL241
 jmp LABEL242
LABEL242:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL245
 jmp LABEL241
LABEL241:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL245:
 ldr r3, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, sp
 str r0, [r1]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL233
LABEL233:
 sub r0, fp, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL265
 jmp LABEL266
LABEL266:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL201
LABEL265:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
