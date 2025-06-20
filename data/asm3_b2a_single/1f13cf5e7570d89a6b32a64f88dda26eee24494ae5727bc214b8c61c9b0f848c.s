 .name dbg.display_cpus
 .offset 000000000009ae40
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r4, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 jmp LABEL32
LABEL21:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL42:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 str r1, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL89
LABEL89:
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldrb r3, [r2, CONST]!
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r2, lr, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 cmp r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL113
LABEL108:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL113
LABEL113:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 ldr r2, [r2]
 sub r1, r1, r2
 ldr r2, [fp, -CONST]
 sub r3, fp, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 sub r1, r1, r2
 ldr r2, [fp, -CONST]
 sub r3, fp, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 sub r1, r1, r2
 ldr r2, [fp, -CONST]
 sub r3, fp, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 sub r1, r1, r2
 ldr r2, [fp, -CONST]
 sub r3, fp, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 sub r1, r1, r2
 ldr r2, [fp, -CONST]
 sub r3, fp, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 sub r1, r1, r2
 ldr r2, [fp, -CONST]
 sub r3, fp, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 sub r1, r1, r2
 ldr r2, [fp, -CONST]
 add r3, sp, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 mov r1, sp
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 str r0, [r1, CONST]
 ldr r2, [sp, CONST]
 str r2, [r1, CONST]
 ldr r3, [sp, CONST]
 str r3, [r1, CONST]
 ldr lr, [sp, CONST]
 str lr, [r1, CONST]
 ldr ip, [sp, CONST]
 str ip, [r1, CONST]
 ldr r4, [sp, CONST]
 str r4, [r1]
 ldr r2, [pc, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL212
LABEL212:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL54:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 sub r0, r2, r0
 str r0, [r1]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
