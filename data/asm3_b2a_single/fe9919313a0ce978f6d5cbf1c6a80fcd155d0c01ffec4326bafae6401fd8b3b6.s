 .name dbg.compile_fs_type
 .offset 0000000000138e18
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL10
LABEL16:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 ldr r0, [pc, CONST]
 mvn lr, CONST
 str lr, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL41
LABEL41:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL59
LABEL47:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL63
LABEL63:
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 jmp LABEL78
LABEL76:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 strb r1, [r0, r2]
 jmp LABEL98
LABEL84:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmn r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL102
LABEL102:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [pc, CONST]
 bl CONST
LABEL112:
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 sub r1, r1, r0
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL130
LABEL123:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL130
LABEL130:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 jmp LABEL146
LABEL144:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL41
LABEL146:
 mov sp, fp
 pop {fp, lr}
 bx lr
