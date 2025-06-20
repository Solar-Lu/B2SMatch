 .name dbg.fill_envp
 .offset 00000000000802d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 strb r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 jmp LABEL44
LABEL39:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL47
LABEL47:
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r1, r0, CONST
 mvn r2, CONST
 and r0, r2, r0, lsr CONST
 sub r2, fp, CONST
 ldr r3, [r2, r0]
 mov ip, CONST
 orr r1, r3, ip, lsl r1
 str r1, [r2, r0]
 jmp LABEL35
LABEL35:
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL27:
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 ldrb lr, [r0, lr]!
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, lr, r1, lsl CONST
 orr r0, r2, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr r1, [fp, -8]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL104
LABEL100:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr lr, [fp, -8]
 add r2, lr, CONST
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -8]
 ldrb r2, [r1, CONST]!
 ldrb lr, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, lr, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr lr, [fp, -8]
 add r2, lr, CONST
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL132
LABEL132:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL161
LABEL161:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL155
LABEL155:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL177
LABEL177:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 and r0, r1, r0, lsr CONST
 sub r1, fp, CONST
 add r0, r1, r0
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 mov r1, CONST
 lsl r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 tst r0, r1
 cjmp LABEL227
 jmp LABEL228
LABEL228:
 jmp LABEL229
LABEL227:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 bic r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -8]
 ldrb r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 add r1, r2, r1, lsl CONST
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldrb r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL255
LABEL255:
 jmp LABEL229
LABEL229:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 add r0, lr, r0
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL201
LABEL205:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL295
LABEL295:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL298
 jmp LABEL299
LABEL299:
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 and r0, r1, r0, lsr CONST
 sub r1, fp, CONST
 ldr r0, [r1, r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL308
 jmp LABEL309
LABEL309:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL295
LABEL308:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 and r1, r1, CONST
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL319
 jmp LABEL320
LABEL320:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, -1]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp]
 jmp LABEL319
LABEL319:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL295
LABEL298:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
