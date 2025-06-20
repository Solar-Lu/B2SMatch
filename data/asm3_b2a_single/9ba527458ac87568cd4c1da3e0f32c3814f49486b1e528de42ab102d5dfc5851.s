 .name dbg.processorstop
 .offset 00000000000a3070
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 mov r0, CONST
 bl CONST
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL13
LABEL22:
 mov r0, CONST
 bl CONST
 ldr r0, [fp, -8]
 mov lr, CONST
 str lr, [r0, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL42
LABEL38:
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 cmn r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL43
LABEL48:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r1, r0, lsr CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bl CONST
 ldr r1, [fp, -8]
 mov lr, CONST
 strb lr, [r1, CONST]
 ldr r1, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL82
LABEL82:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 cmn r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL82
LABEL88:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -4]
 jmp LABEL42
LABEL63:
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -8]
 add r1, r0, CONST
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 mov r1, CONST
 strb r1, [sp, CONST]
 mov r1, CONST
 strb r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 add r1, sp, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL113
LABEL119:
 jmp LABEL126
LABEL126:
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL126
LABEL131:
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r2, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL145
LABEL145:
 jmp LABEL153
LABEL153:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmn r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL153
LABEL158:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 jmp LABEL169
LABEL169:
 jmp LABEL177
LABEL177:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 cmn r0, CONST
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL177
LABEL183:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
