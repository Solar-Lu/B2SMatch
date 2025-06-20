 .name sym.get_address_1
 .offset 000000000014c604
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -4]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1]
 jmp LABEL27
LABEL19:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 mvn r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL31:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL43
LABEL43:
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 strb r0, [sp, CONST]
 jmp LABEL55
LABEL55:
 ldrb r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr lr, [pc, CONST]
 ldrb r2, [lr, CONST]!
 ldrb r3, [lr, CONST]
 ldrb ip, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 orr r2, r2, CONST
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL48
LABEL48:
 jmp LABEL39
LABEL39:
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 sub r0, r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
