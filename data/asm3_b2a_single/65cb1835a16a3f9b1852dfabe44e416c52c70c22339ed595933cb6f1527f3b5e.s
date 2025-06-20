 .name dbg.acpid_main
 .offset 00000000000d2410
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL21
LABEL21:
 jmp LABEL22
LABEL22:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL27
LABEL27:
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 mov r1, sp
 mov r2, CONST
 str r2, [r1, CONST]
 str r2, [r1, CONST]
 str r2, [r1, CONST]
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 mov r0, CONST
 bl CONST
 jmp LABEL54
LABEL54:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r2, CONST
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 mov r1, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 tst r0, CONST
 movne r2, r1
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 bl CONST
LABEL117:
 jmp LABEL121
LABEL113:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 strh r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL94
LABEL121:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mvn r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 jmp LABEL175
LABEL173:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL184
LABEL184:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL188
 jmp LABEL189
LABEL189:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r0, r1, lsl CONST
 ldr r2, [r2, CONST]
 str r2, [r0, r1, lsl CONST]
 jmp LABEL195
LABEL195:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL184
LABEL188:
 jmp LABEL159
LABEL166:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL220
LABEL220:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL233
LABEL206:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL241
 jmp LABEL242
LABEL242:
 jmp LABEL175
LABEL241:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL246
 jmp LABEL247
LABEL247:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL246
 jmp LABEL251
LABEL251:
 jmp LABEL175
LABEL246:
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL233
LABEL233:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL260
 jmp LABEL261
LABEL261:
 jmp LABEL175
LABEL260:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL175
LABEL175:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL155
LABEL159:
 jmp LABEL145
LABEL151:
 jmp LABEL271
LABEL271:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL275
 jmp LABEL276
LABEL276:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL275
LABEL275:
 jmp LABEL281
LABEL281:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
