 .name sym.sig_child_handler
 .offset 0000000000065960
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp]
 jmp LABEL6
LABEL6:
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 bl CONST
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
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 sub r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL64
LABEL64:
 jmp LABEL6
LABEL11:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 bl CONST
 jmp LABEL80
LABEL80:
 mov sp, fp
 pop {fp, lr}
 bx lr
