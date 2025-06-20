 .name dbg.modinfo
 .offset 000000000003c424
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 mov r3, CONST
 cmp r2, CONST
 movne r3, CONST
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL20:
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 sub r1, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 jmp LABEL48
LABEL46:
 ldr r2, [fp, -8]
 ldr r3, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 sub r1, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 jmp LABEL48
LABEL63:
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL69
LABEL69:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 tst r2, r1, lsl r0
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 tst r1, r2, lsl r0
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 jmp LABEL91
LABEL89:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 tst r2, r1, lsl r0
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL99
LABEL99:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r1, [r1]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 sub r3, r0, r3
 sub r2, r2, r3
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 jmp LABEL125
LABEL123:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, -1]
 tst r0, CONST
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 mov ip, CONST
 mov lr, CONST
 cmp r3, ip, lsl r2
 movne lr, CONST
 mov r2, lr
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL142
LABEL142:
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL111
LABEL125:
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL77
LABEL83:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL48
LABEL48:
 mov sp, fp
 pop {fp, lr}
 bx lr
