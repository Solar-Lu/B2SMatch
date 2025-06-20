 .name dbg.status
 .offset 00000000000a0b08
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL8:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 cmn r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 jmp LABEL46
LABEL27:
 bl CONST
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL49
LABEL49:
 jmp LABEL46
LABEL46:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
