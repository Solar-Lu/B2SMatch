 .name dbg.telnet_main
 .offset 000000000006611c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 add r2, r0, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 add r1, r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 add r1, r0, CONST
 add r0, r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r2, r1, CONST
 ldr r1, [pc, CONST]
 bl CONST
 tst r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr, CONST]!
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 jmp LABEL61
LABEL61:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 bl CONST
LABEL82:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL100
LABEL93:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL100
LABEL100:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 bl CONST
LABEL112:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 strh r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r2, [fp, -CONST]
 strh r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL145
LABEL145:
 sub r0, fp, CONST
 mov r1, CONST
 mvn r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 bl CONST
 jmp LABEL159
LABEL156:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL159
LABEL159:
 jmp LABEL145
LABEL151:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL167
 jmp LABEL168
LABEL168:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 mov r0, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 mov r0, CONST
 bl CONST
LABEL177:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL167
LABEL167:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL186
 jmp LABEL187
LABEL187:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 mov r0, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r0, [pc, CONST]
 bl CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
LABEL196:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL186
LABEL186:
 jmp LABEL145
