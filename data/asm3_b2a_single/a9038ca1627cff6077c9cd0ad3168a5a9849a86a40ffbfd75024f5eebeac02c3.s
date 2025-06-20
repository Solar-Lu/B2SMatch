 .name dbg.fill_window
 .offset 00000000000fdbe0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, -CONST]
 rsb r0, r0, CONST
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 add r2, r1, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, -CONST]
 sub r2, r2, CONST
 str r2, [r1, -CONST]
 ldr r2, [r1, -CONST]
 sub r2, r2, CONST
 str r2, [r1, -CONST]
 ldr r2, [r1, -CONST]
 sub r2, r2, CONST
 str r2, [r1, -CONST]
 mov r2, CONST
 str r2, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -4]
 mov r1, CONST
 cmp r1, r0, lsr CONST3
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r1, [fp, -4]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 ldrh r0, [r0, r1]
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL70
LABEL65:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, -CONST]
 ldr r2, [fp, -4]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 strh r0, [r1, r2]
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL49
LABEL53:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -4]
 mov r1, CONST
 cmp r1, r0, lsr CONST5
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r1, [fp, -4]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL109
LABEL104:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, -CONST]
 ldr r2, [fp, -4]
 add r1, r1, r2, lsl CONST
 strh r0, [r1]
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL89
LABEL93:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL24:
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r2, [r0, -CONST]
 ldr r0, [r0, -CONST]
 add r0, r0, r1
 add r0, r0, r2
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -4]
 cmn r0, CONST
 cjmp LABEL152
 jmp LABEL148
LABEL148:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, -CONST]
 jmp LABEL158
LABEL152:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, -CONST]
 add r0, r2, r0
 str r0, [r1, -CONST]
 jmp LABEL158
LABEL158:
 jmp LABEL134
LABEL134:
 mov sp, fp
 pop {fp, lr}
 bx lr
