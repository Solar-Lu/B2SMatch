 .name dbg.parse_inittab
 .offset 000000000015c1bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r1, [pc, CONST]
 ldr r0, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL56
LABEL9:
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 sub r1, fp, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 jmp LABEL73
LABEL71:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL80
LABEL80:
 jmp LABEL73
LABEL85:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp]
 mov r0, lr
 ldr r1, [sp]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL91
LABEL91:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 mov r3, CONST
 mov ip, CONST
 and r0, ip, r3, lsl r0
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL112
LABEL112:
 jmp LABEL57
LABEL73:
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL57
LABEL65:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL56
LABEL56:
 mov sp, fp
 pop {fp, lr}
 bx lr
