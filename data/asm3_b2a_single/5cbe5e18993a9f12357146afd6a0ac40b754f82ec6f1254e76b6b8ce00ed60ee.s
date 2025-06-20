 .name dbg.display_process_list
 .offset 0000000000099b94
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 tst r0, CONST
 movne r2, r1
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL39:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 lsl r0, r1, r0
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r0, r3, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r1, r0
 ldrb r3, [r1, CONST]!
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, ip, r1, lsl CONST
 orr r1, r3, r1, lsl CONST6
 mov r3, r0
 ldrb ip, [r3, CONST]!
 orr ip, ip, lr, lsl CONST
 ldrb lr, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr r3, lr, r3, lsl CONST
 orr r3, ip, r3, lsl CONST6
 sub r1, r1, r3
 str r1, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL84
LABEL84:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 mul r2, r0, r1
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL104
LABEL104:
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r1, r0, lsr CONST0
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL109
LABEL113:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]!
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, -CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r1, r1, ip, lsl CONST
 orr r2, r2, lr, lsl CONST
 sub r1, r1, r2
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 ldrb r0, [r0, CONST]
 orr r0, r5, r0, lsl CONST
 orr r2, r3, r4, lsl CONST
 orr r0, r2, r0, lsl CONST6
 mul r2, r1, r0
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL144
LABEL144:
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL151
LABEL154:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 lsl r0, r1, r0
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r0, r3, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r3, [r1, CONST]!
 ldrb ip, [r1, CONST]!
 ldrb lr, [r1, -CONST]
 ldrb r4, [r1, -CONST]
 ldrb r5, [r1, -CONST]
 ldrb r6, [r1, CONST]
 orr r3, r3, lr, lsl CONST
 orr lr, r4, r5, lsl CONST
 orr r3, r3, lr, lsl CONST6
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, r1, lr, lsl CONST
 orr ip, ip, r6, lsl CONST
 orr r1, ip, r1, lsl CONST6
 sub r1, r3, r1
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r3, lsl CONST
 orr r1, r1, r4, lsl CONST
 orr r0, r1, r0, lsl CONST6
 sub r0, r2, r0
 str r0, [fp, -CONST]
 jmp LABEL192
LABEL192:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]!
 orr r2, r3, r2, lsl CONST
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 add r0, r0, r0, lsl CONST
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 jmp LABEL230
LABEL230:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL235
 jmp LABEL236
LABEL236:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mla r3, r0, r1, r2
 ldr r0, [fp, -CONST]
 lsr r1, r3, r0
 sub r0, fp, CONST
 mov r2, CONST
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mla r3, r0, r1, r2
 ldr r0, [fp, -CONST]
 lsr r1, r3, r0
 sub r0, fp, CONST
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL263
 jmp LABEL264
LABEL264:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 lsr r2, r0, CONST
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL272
LABEL263:
 ldr r0, [fp, -CONST]
 ldr r2, [r0]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL272
LABEL272:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 ldr r3, [fp, -CONST]
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 ldr r1, [r1, CONST]
 ldr ip, [fp, -CONST]
 ldr r4, [fp, -CONST]
 add r4, r4, CONST
 mov r5, sp
 str r4, [r5, CONST]
 str ip, [r5, CONST]
 str r1, [r5, CONST]
 str lr, [r5, CONST]
 str r3, [r5, CONST]
 sub r1, fp, CONST
 str r1, [r5, CONST]
 str r2, [r5, CONST]
 str r0, [r5, CONST]
 ldr r0, [sp, CONST]
 str r0, [r5]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 ldr r2, [pc, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL321
 jmp LABEL322
LABEL322:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r1, r1, r0
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 sub r0, r2, r0
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 add r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 jmp LABEL321
LABEL321:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL230
LABEL235:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 tst r0, CONST
 movne r1, CONST
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
