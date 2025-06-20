 .name dbg.detect_link
 .offset 000000000004e428
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mvn r1, CONST
 tst r0, CONST
 movne r1, CONST
 str r1, [fp, -4]
 jmp LABEL15
LABEL7:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 bl CONST
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 add r1, r2, r1, lsl CONST
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -8]
 cmn r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1, r0, lsl CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL37
LABEL55:
 jmp LABEL67
LABEL67:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL34
LABEL37:
 jmp LABEL72
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 mov lr, pc
 bx r0
 str r0, [fp, -8]
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -8]
 cmn r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL94
LABEL90:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL102
LABEL98:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL108
LABEL108:
 jmp LABEL102
LABEL102:
 jmp LABEL94
LABEL94:
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r1, [r0, CONST]
 ldr r1, [fp, -8]
 str r1, [r0]
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
