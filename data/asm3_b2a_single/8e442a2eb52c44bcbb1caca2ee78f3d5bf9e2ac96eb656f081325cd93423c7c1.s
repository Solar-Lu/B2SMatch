 .name sym.check_1
 .offset 00000000000a06c0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL10:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL22:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL17:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL44
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r0, sl, ip, asr r8
 andeq r0, sl, ip, lsr r8
 muleq sl, r8, sl
 muleq sl, r8, sl
 muleq sl, r8, sl
 muleq sl, r8, sl
 muleq sl, r8, sl
 muleq sl, r8, sl
 muleq sl, r8, sl
 muleq sl, r8, sl
 muleq sl, r8, sl
 muleq sl, r8, sl
 strheq r0, [sl], -r0
 muleq sl, r8, sl
 muleq sl, r8, sl
 muleq sl, r8, sl
 muleq sl, r8, sl
 andeq r0, sl, ip, lsl CONST7
 andeq r0, sl, ip, ror CONST5
 muleq sl, r8, sl
 muleq sl, r8, sl
 andeq r0, sl, r0, ror CONST5
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL44:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldrb r1, [lr, CONST]!
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, lr, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
