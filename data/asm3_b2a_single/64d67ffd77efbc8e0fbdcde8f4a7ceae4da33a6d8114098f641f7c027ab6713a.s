 .name dbg.handle_net_input
 .offset 00000000000667ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 add r0, r1, r0
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL33
LABEL26:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL36
LABEL36:
 jmp LABEL33
LABEL33:
 jmp LABEL46
LABEL22:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL52
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 ldrdeq r6, r7, [r6], -r0
 andeq r6, r6, r4, lsr sb
 ldrdeq r6, r7, [r6], -r4
 andeq r6, r6, ip, ror CONST9
 andeq r6, r6, ip, ror CONST9
 andeq r6, r6, ip, lsr CONST7
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 jmp LABEL52
LABEL69:
 jmp LABEL72
LABEL72:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL80
LABEL75:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldr r2, [pc, CONST]
 add r1, r2, r1
 strb r0, [r1, CONST]
 jmp LABEL80
LABEL80:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL91
LABEL91:
 jmp LABEL52
LABEL52:
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL9
LABEL13:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 bl CONST
 jmp LABEL117
LABEL117:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r2, [fp, -4]
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 mov r0, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL135
LABEL135:
 mov sp, fp
 pop {fp, lr}
 bx lr
