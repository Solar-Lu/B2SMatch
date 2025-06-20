 .name dbg.read_token
 .offset 0000000000145bb0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 orr r0, r0, CONST
 str r0, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldrb r0, [fp, -7]
 tst r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 adds r1, r1, CONST
 adc r2, r2, CONST
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmn r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 strb r0, [fp, -9]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 ldr r1, [fp, -8]
 orr r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -8]
 orr r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL72
LABEL72:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL94
LABEL85:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL94
LABEL94:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL81
LABEL81:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldrb r0, [fp, -9]
 tst r0, CONST
 cjmp LABEL104
 jmp LABEL109
LABEL109:
 jmp LABEL12
LABEL104:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldrb r0, [fp, -7]
 tst r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldrb r0, [fp, -9]
 tst r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 jmp LABEL12
LABEL127:
 ldr r0, [fp, -8]
 bic r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL133
LABEL123:
 ldrb r0, [fp, -9]
 tst r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL136
LABEL136:
 jmp LABEL133
LABEL133:
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 and r0, r0, r1
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 orr r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
