 .name dbg.process_stdin
 .offset 0000000000159cfc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL29:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 jmp LABEL41
LABEL39:
 jmp LABEL42
LABEL34:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL49
LABEL45:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 ldrb r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 jmp LABEL49
LABEL57:
 mov r0, CONST
 strb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 jmp LABEL63
LABEL52:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp]
 jmp LABEL71
LABEL71:
 ldr r0, [sp]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 jmp LABEL41
LABEL41:
 mov r0, CONST
 strb r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL49
LABEL89:
 jmp LABEL97
LABEL84:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL104
LABEL100:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL107
LABEL107:
 ldr r0, [sp, CONST]
 strb r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL117
LABEL111:
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL117
LABEL117:
 jmp LABEL104
LABEL104:
 jmp LABEL97
LABEL97:
 jmp LABEL63
LABEL63:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldrb r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 moveq r2, r1
 ldr r0, [pc, CONST]
 mov r1, r2
 bl CONST
LABEL134:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 bl CONST
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 jmp LABEL168
LABEL168:
 bl CONST
 cmn r0, CONST
 cjmp LABEL171
 jmp LABEL172
LABEL172:
 jmp LABEL168
LABEL171:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL166:
 jmp LABEL153
LABEL153:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 jmp LABEL42
LABEL187:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 jmp LABEL42
LABEL196:
 jmp LABEL29
LABEL42:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
