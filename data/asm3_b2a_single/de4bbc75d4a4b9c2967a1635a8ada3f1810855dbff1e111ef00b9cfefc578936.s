 .name dbg.volume_id_probe_linux_raid
 .offset 00000000000f30bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r3
 mov ip, r2
 mov lr, r0
 str r0, [fp, -CONST]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r2, [fp, -CONST]
 orr r2, r2, r0, lsl CONST6
 orr r0, r2, r0, lsr CONST6
 cmp r0, CONST
 str ip, [sp, CONST]
 str r1, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL17:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 and r0, r0, r2
 subs r0, r0, CONST
 sbc r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov r1, sp
 mov ip, CONST
 str ip, [r1]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL41:
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL56:
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 strb r0, [sp, CONST]
 strb r3, [sp, CONST]
 strb r2, [sp, CONST]
 strb r1, [sp, CONST]
 add r0, sp, CONST
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 ldrb r3, [r2, CONST]!
 ldrb ip, [r2, CONST]!
 ldrb lr, [r2, -4]!
 ldrb r4, [r2, CONST]
 ldrb r5, [r2, CONST]
 orr r6, r5, r4, lsl CONST
 ldrb r7, [r2, CONST]
 orr ip, ip, r7, lsl CONST
 orr ip, ip, r6, lsl CONST6
 add r6, r0, CONST
 strb ip, [r6], CONST
 strb r4, [r6, CONST]
 strb r5, [r6]
 ldrb ip, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr r5, r4, ip, lsl CONST
 ldrb r6, [r2, -3]
 ldrb r8, [r2, -2]
 ldrb sb, [r2, -1]
 ldrb r2, [r2, CONST]
 orr lr, lr, r2, lsl CONST
 orr lr, lr, r5, lsl CONST6
 add r5, r0, CONST
 strb lr, [r5], CONST
 strb ip, [r5, CONST]
 strb r4, [r5]
 orr r3, r3, r6, lsl CONST
 orr ip, r8, sb, lsl CONST
 orr r3, r3, ip, lsl CONST6
 strb r3, [r1], CONST
 strb sb, [r1, CONST]
 strb r8, [r1]
 strb r7, [sp, CONST]
 strb r2, [sp, CONST]
 strb r6, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, fp, lr}
 bx lr
