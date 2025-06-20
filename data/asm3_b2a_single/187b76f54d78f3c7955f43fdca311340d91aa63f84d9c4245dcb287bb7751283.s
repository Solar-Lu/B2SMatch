 .name dbg.dec_block_header
 .offset 000000000010e6d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r2, [r0, CONST]
 sub r2, r2, CONST
 str r2, [r0, CONST]
 ldr r0, [fp, -8]
 add r2, r0, CONST
 ldr r0, [r0, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 add r1, r1, r2
 add r1, r1, CONST
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL36:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL47:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -8]
 add r2, r0, CONST
 add r1, r0, CONST
 ldr r3, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL63:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL73
LABEL55:
 ldr r0, [fp, -8]
 mvn r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -8]
 add r2, r0, CONST
 add r1, r0, CONST
 ldr r3, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL90:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL100
LABEL82:
 ldr r0, [fp, -8]
 mvn r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL111:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]!
 add r2, r1, CONST
 str r2, [r0], r1
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL122:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]!
 add r2, r1, CONST
 str r2, [r0], r1
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL133:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL143:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]!
 ldr r2, [r0, CONST]
 add r3, r1, CONST
 str r3, [r0], r1
 ldrb r1, [r0, CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL40
LABEL159:
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]!
 add r2, r1, CONST
 str r2, [r0], r1
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL177:
 jmp LABEL164
LABEL169:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [fp, -4]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
