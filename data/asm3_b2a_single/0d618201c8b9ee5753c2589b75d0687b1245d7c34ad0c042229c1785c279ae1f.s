 .name dbg.const_des_init
 .offset 00000000001722fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldr r1, [fp, -4]
 ldrb r0, [r0, r1, lsr CONST]
 strb r0, [sp, CONST]
 ldrb r0, [fp, -4]
 tst r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldrb r0, [sp, CONST]
 lsl r0, r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldr r1, [fp, -8]
 add r0, r0, r1, lsr CONST
 ldrb r0, [r0, CONST]
 strb r0, [sp, CONST]
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldrb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL51
LABEL51:
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 ldrb r1, [sp, CONST]
 and r1, r1, CONST
 orr r0, r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST2
 ldr r2, [fp, -4]
 ldr r3, [fp, -8]
 orr r2, r3, r2, lsl CONST
 add r1, r1, r2
 strb r0, [r1, CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL23
LABEL26:
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL19:
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL9
LABEL12:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldrb r1, [r1, r0]
 sub r1, r1, CONST
 ldr r2, [sp, CONST]
 strb r1, [r2, r0]
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL87
LABEL90:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
