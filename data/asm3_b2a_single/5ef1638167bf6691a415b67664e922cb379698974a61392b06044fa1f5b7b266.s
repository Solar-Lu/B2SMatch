 .name dbg.klogd_main
 .offset 00000000000cf65c
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
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL19:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 mov r0, CONST
 bl CONST
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 bl CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL45
LABEL45:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 rsb r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 jmp LABEL67
LABEL90:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL71
LABEL84:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL102
LABEL102:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 jmp LABEL123
LABEL121:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL127
LABEL110:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL127
LABEL127:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL147
LABEL147:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL158
LABEL158:
 jmp LABEL139
LABEL139:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL168
LABEL168:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 jmp LABEL123
LABEL177:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL102
LABEL123:
 jmp LABEL67
LABEL71:
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL188
LABEL188:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL192
LABEL192:
 jmp LABEL198
LABEL198:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
LABEL202:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
