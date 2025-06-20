 .name dbg.getch_nowait
 .offset 00000000000345d8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 strh r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 str r1, [sp, CONST]
 strh r0, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r2, r0, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r1, [r1]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 add r0, r1, r0
 cmp r2, r0
 cjmp LABEL37
 jmp LABEL38
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL38
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r0, [r0, -4]
 add r0, r0, r3
 cmp r2, r0
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL62
LABEL62:
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 add r1, r1, CONST
 bl CONST
 jmp LABEL72
LABEL72:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldrb lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r1, r1, r0, lsl CONST
 rsb r0, r0, CONST
 mvn r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 mov r0, CONST
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL111
LABEL105:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 jmp LABEL116
LABEL114:
 jmp LABEL90
LABEL116:
 jmp LABEL88
LABEL88:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r0, r0, CONST
 mvn r2, CONST
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 bl CONST
 bl CONST
 jmp LABEL12
LABEL138:
 mov r0, CONST
 bl CONST
 jmp LABEL132
LABEL132:
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 str lr, [fp, -8]
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
