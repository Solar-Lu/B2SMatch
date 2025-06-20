 .name dbg.parse_group
 .offset 00000000000c9c78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL38:
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 jmp LABEL49
LABEL47:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 mov r0, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL54:
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL61
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL86:
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL104
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp]
 jmp LABEL104
LABEL104:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL93
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL124:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL49
LABEL22:
 jmp LABEL49
LABEL49:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL147
LABEL140:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL155:
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL177
LABEL177:
 jmp LABEL183
LABEL183:
 jmp LABEL184
LABEL184:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL181:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL191
LABEL191:
 jmp LABEL192
LABEL192:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
