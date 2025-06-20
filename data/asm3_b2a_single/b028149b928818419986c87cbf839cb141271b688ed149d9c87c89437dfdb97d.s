 .name dbg.volume_id_set_uuid
 .offset 00000000000f4814
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL18
LABEL14:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 lsl r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 jmp LABEL40
LABEL38:
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL32:
 jmp LABEL46
LABEL40:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [fp, -CONST]
 cjmp LABEL46
 ldr r0, [fp, -CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r4, pc, r4, lsl CONST8
 andeq r4, pc, ip, asr CONST8
 andeq r4, pc, r4, lsr CONST9
 andeq r4, pc, r4, ror CONST0
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 mov lr, sp
 str r2, [lr, CONST]
 str r3, [lr]
 ldr r2, [pc, CONST]
 str r1, [fp, -CONST]
 mov r1, r2
 ldr r2, [fp, -CONST]
 mov r3, ip
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL46
LABEL46:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 bx lr
