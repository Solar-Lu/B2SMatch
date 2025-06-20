 .name dbg.checkscript
 .offset 00000000000a13c4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL13:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL7:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -8]
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL41:
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL64:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r1, r0, lsr CONST
 moveq r1, CONST
 str r1, [fp, -4]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
