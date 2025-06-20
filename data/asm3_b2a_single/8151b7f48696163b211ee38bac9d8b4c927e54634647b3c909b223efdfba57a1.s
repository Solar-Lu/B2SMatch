 .name dbg.vi_main
 .offset 000000000014e41c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL10:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mvn r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL27
LABEL27:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 mov r0, CONST
 str r0, [lr, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL39
LABEL39:
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL69:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL80
LABEL73:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr lr, [r1, CONST]!
 cmp lr, CONST
 movne lr, CONST
 str r0, [r1, lr, lsl CONST]
 jmp LABEL85
LABEL85:
 jmp LABEL80
LABEL65:
 bl CONST
 jmp LABEL74
LABEL74:
 bl CONST
LABEL80:
 jmp LABEL53
LABEL60:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -8]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -8]
 ldr r1, [r0]
 ldr r2, [fp, -4]
 sub r1, r2, r1
 str r1, [fp, -4]
 ldr r1, [fp, -4]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r1, [r2, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 ldr r0, [r0, r2, lsl CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 ldr r2, [fp, -4]
 cmp r1, r2
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 jmp LABEL135
LABEL133:
 jmp LABEL120
LABEL135:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
