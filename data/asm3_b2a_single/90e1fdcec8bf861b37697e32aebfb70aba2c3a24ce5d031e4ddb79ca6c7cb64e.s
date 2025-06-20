 .name dbg.get_boot
 .offset 00000000000d507c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r2, CONST
 str r2, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r1, r0, r1, lsl CONST
 add r1, r1, CONST
 str r1, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r1, r0, r1, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 ldr r2, [fp, -CONST]
 str r1, [r2]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r2, [r1, CONST]
 ldr r1, [fp, -CONST]
 str r2, [r1, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 moveq r2, CONST
 ldr r0, [fp, -CONST]
 strb r2, [r0, CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL12
LABEL15:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 jmp LABEL53
LABEL51:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 tst r1, CONST
 movne r2, CONST
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL85
LABEL81:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL77
LABEL77:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 mov r2, CONST
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 jmp LABEL85
LABEL111:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL107
LABEL107:
 bl CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 add r0, lr, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL85
LABEL131:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL85
LABEL127:
 jmp LABEL53
LABEL53:
 bl CONST
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL152
 jmp LABEL153
LABEL153:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL173
LABEL173:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL162
LABEL162:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL188
 jmp LABEL189
LABEL189:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL195
LABEL188:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL195
LABEL195:
 jmp LABEL182
LABEL182:
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL149
LABEL152:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL207
LABEL207:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL226
 jmp LABEL227
LABEL227:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldr r0, [fp, -CONST]
 add r3, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r1, CONST]
 str r0, [sp, CONST]
 jmp LABEL226
LABEL226:
 jmp LABEL241
LABEL241:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL207
LABEL213:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
