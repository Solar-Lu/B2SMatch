 .name dbg.startservice
 .offset 000000000009ddb8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 lsr r0, r0, CONST
 sub r1, fp, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL46
LABEL9:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL59
LABEL59:
 jmp LABEL64
LABEL64:
 bl CONST
 str r0, [fp, -8]
 cmn r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL64
LABEL68:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldrb lr, [r0, CONST]
 mov r1, r0
 ldrb r2, [r1, CONST]!
 orr r2, r2, lr, lsl CONST
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, lr, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]!
 ldrb lr, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, lr, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 jmp LABEL123
LABEL94:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 jmp LABEL123
LABEL123:
 jmp LABEL89
LABEL89:
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 ldr lr, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r1, CONST
 movne r2, lr
 ldr r1, [fp, -CONST]
 str r0, [sp]
 mov r0, r2
 bl CONST
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 bl CONST
 ldr r0, [fp, -4]
 mov lr, CONST
 str lr, [r0, CONST]
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 str r0, [r1]
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 ldr r0, [fp, -4]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
