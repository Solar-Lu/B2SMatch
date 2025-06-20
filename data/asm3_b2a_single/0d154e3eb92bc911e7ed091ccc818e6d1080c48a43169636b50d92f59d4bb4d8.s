 .name dbg.prepare_ftp_session
 .offset 000000000006e6b0
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
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, lr
 ldr r1, [fp, -CONST]
 bl CONST
LABEL31:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL71
 jmp LABEL72
LABEL65:
 jmp LABEL73
LABEL71:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 jmp LABEL73
LABEL79:
 jmp LABEL72
LABEL72:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
LABEL73:
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 mov r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2]
 ldr r0, [r2, CONST]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL121
LABEL121:
 ldr r0, [pc, CONST]
 bl CONST
LABEL127:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL104
LABEL104:
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 jmp LABEL143
LABEL143:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 bl CONST
LABEL141:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL162
LABEL162:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 jmp LABEL143
LABEL176:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 strb r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL197
 jmp LABEL198
LABEL198:
 jmp LABEL143
LABEL197:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldrh r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr ip, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 bl CONST
 ldr r2, [fp, -CONST]
 mov r1, CONST
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL252
 jmp LABEL253
LABEL253:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 subs r1, r1, r3
 sbc r2, r2, ip
 str r1, [r0]
 str r2, [r0, CONST]
 jmp LABEL264
LABEL252:
 bl CONST
 jmp LABEL264
LABEL264:
 jmp LABEL229
LABEL229:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL274
 jmp LABEL275
LABEL275:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 bl CONST
LABEL274:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
