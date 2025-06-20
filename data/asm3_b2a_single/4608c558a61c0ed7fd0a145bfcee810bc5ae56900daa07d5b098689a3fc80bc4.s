 .name dbg.ct_init
 .offset 00000000000fca80
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 str r2, [r0, r1]
 str r2, [fp, -8]
 str r2, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 ldrb r1, [r2, r1]
 mov r2, CONST
 cmp r0, r2, lsl r1
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -8]
 add r1, r1, r2
 add r2, r2, CONST
 str r2, [fp, -8]
 mov r2, CONST
 orr r2, r2, CONST
 strb r0, [r1, r2]
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL33:
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL14:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -8]
 add r1, r1, r2
 mov r2, CONST
 orr r2, r2, CONST
 strb r0, [r1, r2]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 ldrb r1, [r2, r1]
 mov r2, CONST
 cmp r0, r2, lsl r1
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 add r2, r2, CONST
 str r2, [sp, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 strb r0, [r1, r2]
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL81
LABEL88:
 jmp LABEL105
LABEL105:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL66
LABEL69:
 ldr r0, [sp, CONST]
 asr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL113
LABEL113:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 ldrb r1, [r2, r1]
 sub r1, r1, CONST
 mov r2, CONST
 cmp r0, r2, lsl r1
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 add r2, r2, CONST
 str r2, [sp, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 strb r0, [r1, r2]
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL129
LABEL137:
 jmp LABEL154
LABEL154:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL113
LABEL116:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL161
LABEL161:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 add r2, r0, r1, lsl CONST
 add r1, r1, CONST
 str r1, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 mov r3, CONST
 strh r3, [r2, r1]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r1, [r0, r1]!
 add r1, r1, CONST
 strh r1, [r0]
 jmp LABEL161
LABEL164:
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL185
 jmp LABEL186
LABEL186:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 add r2, r0, r1, lsl CONST
 add r1, r1, CONST
 str r1, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 mov r3, CONST
 strh r3, [r2, r1]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r1, [r0, r1]!
 add r1, r1, CONST
 strh r1, [r0]
 jmp LABEL182
LABEL185:
 jmp LABEL203
LABEL203:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 add r2, r0, r1, lsl CONST
 add r1, r1, CONST
 str r1, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 mov r3, CONST
 strh r3, [r2, r1]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r1, [r0, r1]!
 add r1, r1, CONST
 strh r1, [r0]
 jmp LABEL203
LABEL206:
 jmp LABEL224
LABEL224:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL227
 jmp LABEL228
LABEL228:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 add r2, r0, r1, lsl CONST
 add r1, r1, CONST
 str r1, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 mov r3, CONST
 strh r3, [r2, r1]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r1, [r0, r1]!
 add r1, r1, CONST
 strh r1, [r0]
 jmp LABEL224
LABEL227:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL255
LABEL255:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL258
 jmp LABEL259
LABEL259:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [fp, -4]
 add r1, r0, r1, lsl CONST
 mov r2, CONST
 strh r2, [r1, CONST]
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 add r1, r2, r1, lsl CONST
 strh r0, [r1]
 jmp LABEL278
LABEL278:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL255
LABEL258:
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
