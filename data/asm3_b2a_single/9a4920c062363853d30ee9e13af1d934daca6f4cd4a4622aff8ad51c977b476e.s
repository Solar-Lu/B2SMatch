 .name dbg.get_addr_1
 .offset 000000000007d6d4
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
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 ldr r0, [fp, -8]
 strb r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 strh r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL52
LABEL35:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL69
LABEL69:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL52
LABEL64:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -8]
 add r2, r0, CONST
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL52
LABEL79:
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 strh r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL52
LABEL57:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL101
LABEL101:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL52
LABEL96:
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL114
LABEL114:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [sp, CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [sp, CONST]
 ldrb r1, [r1]
 sub r1, r1, CONST
 and r1, r1, CONST
 add r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL52
LABEL139:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 strb r0, [r1, CONST]
 jmp LABEL114
LABEL127:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL160
LABEL160:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL114
LABEL153:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL52
LABEL120:
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 strh r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
