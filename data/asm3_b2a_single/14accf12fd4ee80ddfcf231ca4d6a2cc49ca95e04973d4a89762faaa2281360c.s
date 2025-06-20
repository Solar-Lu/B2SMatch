 .name dbg.chargen_dg
 .offset 0000000000055a64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bic r0, r0, CONST
 mov r1, sp
 sub r0, r1, r0
 mov sp, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr ip, [fp, -CONST]
 sub sp, sp, CONST
 mov lr, sp
 str r1, [lr, CONST]
 str ip, [lr]
 sub r1, fp, CONST
 mov ip, CONST
 mov lr, CONST
 str r2, [fp, -CONST]
 mov r2, ip
 str r3, [fp, -CONST]
 mov r3, lr
 bl CONST
 add sp, sp, CONST
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 jmp LABEL43
LABEL41:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 bl CONST
 ldr lr, [pc, CONST]
 add r0, lr, CONST
 add r1, lr, CONST
 strb r1, [r0], CONST
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0]
 lsr r0, r1, CONST
 strb r0, [lr, CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -4]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r3, lsl CONST
 orr r1, r1, r4, lsl CONST
 orr r0, r1, r0, lsl CONST6
 sub r0, r2, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 sub r0, fp, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL100
LABEL86:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [fp, -CONST]
 sub r3, fp, CONST
 str r0, [fp, -CONST]
 mov r0, r3
 str r3, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, r1
 rsb r2, r1, CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r0, [fp, -CONST]
 mov r0, r3
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r1, r1, CONST
 strb r1, [r2]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r1, r0
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 add r2, r0, CONST
 strb r2, [r1], CONST
 lsr r3, r2, CONST
 strb r3, [r1, CONST]
 lsr r3, r2, CONST
 strb r3, [r1]
 lsr r1, r2, CONST
 strb r1, [r0, CONST]
 jmp LABEL151
LABEL151:
 mov r0, CONST
 strb r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 sub sp, sp, CONST
 mov r3, sp
 str r1, [r3, CONST]
 str r2, [r3]
 sub r1, fp, CONST
 mov r2, CONST
 mov r3, CONST
 bl CONST
 add sp, sp, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL43:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
