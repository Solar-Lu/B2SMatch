 .name dbg.check_header_gzip
 .offset 00000000001099b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr ip, [r0, CONST]
 sub r1, ip, r1
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr r0, [r0, CONST]
 add ip, r1, ip
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 mov r2, CONST
 str r2, [r1, CONST]
 ldr r1, [fp, -8]
 mov r2, CONST
 str r0, [sp]
 mov r0, r1
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL35:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r1, r0]!
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr r0, r0, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r0, r0, r2, lsl CONST6
 str r0, [sp, CONST]
 ldrb r0, [r1, CONST]!
 orr r0, r0, lr, lsl CONST
 ldrb r2, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, r2, r1, lsl CONST
 orr r0, r0, r1, lsl CONST6
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL65:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL78:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL90:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL72
LABEL72:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 jmp LABEL105
LABEL105:
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL111:
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 add r3, r2, CONST
 str r3, [r0, CONST]
 ldrb r0, [r1, r2]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL125
LABEL125:
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 jmp LABEL131
LABEL129:
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL105
LABEL131:
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 add r0, sp, CONST
 orr r0, r0, CONST
 ldrb r1, [r0], CONST
 ldrb r2, [sp, CONST]
 orr r1, r1, r2, lsl CONST
 ldrb r2, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL139
LABEL139:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL161:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL155
LABEL155:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
