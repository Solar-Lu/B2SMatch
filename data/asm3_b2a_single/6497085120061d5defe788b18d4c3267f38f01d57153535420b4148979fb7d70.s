 .name dbg.ps_main
 .offset 00000000000945ec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 jmp LABEL25
LABEL25:
 sub r0, fp, CONST
 bl CONST
 bl CONST
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL33
LABEL33:
 jmp LABEL34
LABEL23:
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL34
LABEL34:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 strb ip, [r0, CONST]
 strb r2, [r0, CONST]
 orr r2, r3, CONST
 strb r2, [r0, CONST]
 strb r1, [r0]
 jmp LABEL46
LABEL46:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]
 ldr lr, [sp, CONST]
 ldrb r3, [lr], CONST
 orr r2, r3, r2, lsl CONST
 ldrb r3, [lr]
 ldrb ip, [lr, CONST]
 orr r3, r3, ip, lsl CONST
 orr r2, r2, r3, lsl CONST6
 sub r2, r2, CONST
 strb r2, [r1, CONST]
 lsr r3, r2, CONST
 strb r3, [lr, CONST]
 lsr r3, r2, CONST
 strb r3, [lr]
 lsr r3, r2, CONST
 strb r3, [r1, CONST]
 cmp r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL98
LABEL98:
 jmp LABEL70
LABEL70:
 bl CONST
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL114
LABEL127:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
