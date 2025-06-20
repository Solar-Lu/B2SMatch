 .name dbg.pmatch
 .offset 00000000000a4c9c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -4]
 jmp LABEL27
LABEL20:
 ldrb r0, [fp, -CONST]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL32:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL43:
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL51:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldrb r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 jmp LABEL62
LABEL60:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL48
LABEL62:
 jmp LABEL12
LABEL36:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL80:
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL88:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldrb r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 jmp LABEL99
LABEL97:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL85
LABEL99:
 jmp LABEL12
LABEL37:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL110:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldrb r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL119:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL12
LABEL27:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
