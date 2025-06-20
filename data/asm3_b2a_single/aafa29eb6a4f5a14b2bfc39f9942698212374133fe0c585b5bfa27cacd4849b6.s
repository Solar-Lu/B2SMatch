 .name dbg.read_config
 .offset 0000000000084f34
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL8
LABEL11:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -8]
 ldr r3, [pc, CONST]
 sub r1, fp, CONST
 ldr r2, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov lr, pc
 bx r2
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 str r0, [sp, CONST]
 jmp LABEL68
LABEL68:
 jmp LABEL49
LABEL56:
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL46
LABEL49:
 jmp LABEL33
LABEL40:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [pc, CONST]
 ldrb lr, [r0, CONST]
 mov r1, r0
 ldrb r2, [r1, CONST]!
 orr r2, r2, lr, lsl CONST
 ldrb lr, [r1, CONST]
 ldrb r3, [r1, CONST]
 orr r3, lr, r3, lsl CONST
 orr r2, r2, r3, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 ldr r2, [sp, CONST]
 strb r0, [r2, CONST]
 ldrb r0, [r2, CONST]!
 ldrb r3, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r0, r0, r3, lsl CONST
 orr r3, lr, ip, lsl CONST
 orr r0, r0, r3, lsl CONST6
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
