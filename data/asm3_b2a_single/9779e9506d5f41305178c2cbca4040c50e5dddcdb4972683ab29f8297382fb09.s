 .name dbg.mkfs_minix_main
 .offset 00000000000e8be4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 jmp LABEL12
LABEL12:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]!
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 str r2, [r1]
 ldr r1, [fp, -8]
 mov r2, sp
 str r0, [r2]
 ldr r0, [pc, CONST]
 add r2, sp, CONST
 add r3, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 jmp LABEL50
LABEL50:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL73
LABEL66:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL85
LABEL78:
 bl CONST
LABEL85:
 jmp LABEL73
LABEL73:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL60
LABEL60:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 bl CONST
LABEL112:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 jmp LABEL126
LABEL118:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 asr r1, r0, CONST
 add r0, r0, r1, lsr CONST2
 asr r0, r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL126
LABEL126:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [pc, CONST]
 bl CONST
LABEL143:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL160
LABEL160:
 jmp LABEL168
LABEL151:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL173
LABEL173:
 jmp LABEL168
LABEL168:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL188
 jmp LABEL189
LABEL189:
 ldr r0, [pc, CONST]
 bl CONST
LABEL188:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 add r1, sp, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL211
 jmp LABEL212
LABEL212:
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL211
LABEL211:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strh r2, [r1]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r3, [fp, -CONST]
 add r2, r3, r2
 str r2, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 strh r3, [r2]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r3, [fp, -CONST]
 add r2, r3, r2
 str r2, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 strh r3, [r2]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL264
 jmp LABEL265
LABEL265:
 bl CONST
 jmp LABEL267
LABEL264:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL270
 jmp LABEL271
LABEL271:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL270
LABEL270:
 jmp LABEL267
LABEL267:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL280
 jmp LABEL281
LABEL281:
 bl CONST
 bl CONST
 jmp LABEL284
LABEL280:
 bl CONST
 bl CONST
 jmp LABEL284
LABEL284:
 bl CONST
 bl CONST
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
