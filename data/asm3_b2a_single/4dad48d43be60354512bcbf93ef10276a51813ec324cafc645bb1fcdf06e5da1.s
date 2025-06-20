 .name dbg.md5_sha1_sum_main
 .offset 0000000000125074
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 sub r1, r0, CONST
 str r1, [fp, -8]
 ldr r1, [pc, CONST]
 str r1, [r0, -4]
 jmp LABEL23
LABEL23:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
LABEL37:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
LABEL44:
 jmp LABEL33
LABEL33:
 jmp LABEL50
LABEL50:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL62
LABEL87:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL122
LABEL122:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL125
LABEL125:
 jmp LABEL132
LABEL115:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL132
LABEL132:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL62
LABEL67:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL155
 jmp LABEL160
LABEL160:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL169
LABEL53:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL180
LABEL176:
 ldr r1, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL180
LABEL180:
 jmp LABEL169
LABEL169:
 jmp LABEL192
LABEL192:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL199
LABEL199:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
