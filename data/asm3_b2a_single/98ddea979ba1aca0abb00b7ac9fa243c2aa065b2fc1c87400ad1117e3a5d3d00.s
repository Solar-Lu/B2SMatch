 .name dbg.new_partition
 .offset 00000000000d6008
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 jmp LABEL9
LABEL7:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -8]
 add r2, r1, CONST
 cmp r0, CONST
 movne r2, r1
 str r2, [fp, -8]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL15:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL9
LABEL36:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 bl CONST
 jmp LABEL59
LABEL56:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL59
LABEL59:
 jmp LABEL9
LABEL50:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL84
LABEL84:
 add r0, sp, CONST
 bl CONST
 strb r0, [fp, -9]
 ldrb r0, [fp, -9]
 orr r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 jmp LABEL99
LABEL99:
 jmp LABEL9
LABEL91:
 ldrb r0, [fp, -9]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL115
LABEL115:
 bl CONST
 jmp LABEL9
LABEL108:
 ldrb r0, [fp, -9]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL127
LABEL127:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 jmp LABEL134
LABEL134:
 jmp LABEL9
LABEL120:
 ldrb r1, [fp, -9]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL84
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
