 .name dbg.ftp_login
 .offset 000000000004692c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r0, [fp, -4]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -4]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r2]
 ldrb r2, [r2, CONST]
 orr r0, r0, r2, lsl CONST
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 bl CONST
LABEL33:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 mov r0, CONST
 bl CONST
LABEL41:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r0, lsl CONST6
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL64
 jmp LABEL65
LABEL58:
 jmp LABEL66
LABEL64:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 bl CONST
LABEL78:
 jmp LABEL66
LABEL65:
 ldr r0, [pc, CONST]
 bl CONST
LABEL66:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
