 .name dbg.ftpgetput_main
 .offset 0000000000046314
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL17:
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r1, [pc, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 mov r2, r0
 strb r1, [r2, CONST]!
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r1, r1, CONST
 strb r1, [r2, CONST]
 ldr r1, [pc, CONST]
 ldr r3, [pc, CONST]
 str r3, [r1]
 ldr r1, [pc, CONST]
 ldr r3, [pc, CONST]
 str r3, [r1]
 ldr r1, [fp, -8]
 add r3, r0, CONST
 mov ip, sp
 str r3, [ip, CONST]
 add r3, r0, CONST
 str r3, [ip, CONST]
 sub lr, fp, CONST
 str lr, [ip]
 ldr ip, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, ip
 ldr ip, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r2, ip
 ldr lr, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r3, lr
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -8]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -8]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov ip, CONST
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 mov r2, ip
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldrb r3, [r2], CONST
 orr r0, r3, r0, lsl CONST
 ldrb r3, [r2]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r0, r0, r2, lsl CONST6
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 add r0, r0, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL106
LABEL106:
 bl CONST
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -8]
 ldr r1, [lr, CONST]
 ldr lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL142
LABEL137:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL142
LABEL142:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 mov sp, fp
 pop {fp, lr}
 bx lr
