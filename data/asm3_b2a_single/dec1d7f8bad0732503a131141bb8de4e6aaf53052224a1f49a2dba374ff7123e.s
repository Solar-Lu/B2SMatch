 .name dbg.crondlog
 .offset 00000000000264d8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 str r3, [fp, CONST]
 str r2, [fp, CONST]
 str r1, [fp, CONST]
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 add r0, fp, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, lr, r2, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r2, r3, r2, lsl CONST6
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL58
LABEL58:
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 mov r2, CONST
 bl CONST
 jmp LABEL74
LABEL67:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 add r1, r0, CONST
 ldr r2, [fp, -8]
 add r0, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 ldr lr, [pc, CONST]
 str r0, [sp]
 mov r0, lr
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL74
LABEL74:
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 mov r0, CONST
 bl CONST
LABEL96:
 mov sp, fp
 pop {fp, lr}
 add sp, sp, CONST
 bx lr
