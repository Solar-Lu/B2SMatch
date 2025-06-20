 .name dbg.lzma_literal
 .offset 0000000000110df0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 lsl r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 add ip, r3, CONST
 str ip, [r0, CONST]
 ldrb r0, [r2, r3]
 orr r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 lsr r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1]
 mul r2, r0, r1
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldrh r1, [r0]
 rsb r2, r1, CONST
 add r1, r1, r2, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL75
LABEL63:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 sub r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrh r1, [r0]
 sub r1, r1, r1, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL75
LABEL75:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL101
LABEL95:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL101
LABEL101:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL23
 jmp LABEL110
LABEL110:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL113
LABEL13:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldr r0, [r0, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 str r0, [sp]
 jmp LABEL149
LABEL142:
 mov r0, CONST
 str r0, [sp]
 jmp LABEL149
LABEL149:
 ldr r0, [sp]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL158
LABEL158:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 and r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 lsl r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 add ip, r3, CONST
 str ip, [r0, CONST]
 ldrb r0, [r2, r3]
 orr r0, r0, r1, lsl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 lsr r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1]
 mul r2, r0, r1
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL211
 jmp LABEL212
LABEL212:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldrh r1, [r0]
 rsb r2, r1, CONST
 add r1, r1, r2, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL223
LABEL211:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1]
 sub r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrh r1, [r0]
 sub r1, r1, r1, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 and r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL253
LABEL243:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bic r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL253
LABEL253:
 jmp LABEL262
LABEL262:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL266
LABEL266:
 jmp LABEL113
LABEL113:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldrb r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
