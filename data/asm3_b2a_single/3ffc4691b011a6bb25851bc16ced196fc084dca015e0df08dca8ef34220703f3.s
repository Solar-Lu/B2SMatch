 .name dbg.process_packet
 .offset 0000000000042838
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL17:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL32:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 strh r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 add r0, r0, lr
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr lr, [sp, CONST]
 tst lr, r0
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL70:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 strh r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL87:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 strh r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL104
 jmp LABEL114
LABEL114:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL104:
 ldr r0, [fp, -8]
 ldr r2, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL127
 jmp LABEL137
LABEL137:
 ldr r0, [fp, -CONST]
 bl CONST
 add r0, r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrh r1, [fp, -CONST]
 add r0, r0, r1
 add r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL145
LABEL145:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 strh r0, [fp, -CONST]
 jmp LABEL74
LABEL156:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL174
LABEL174:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [sp, CONST]
 str lr, [r0]
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL185
LABEL185:
 ldrh r0, [fp, -CONST]
 bl CONST
 strh r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrh lr, [sp, CONST]
 strh lr, [r0]
 jmp LABEL192
LABEL192:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrh r2, [fp, -CONST]
 bl CONST
 ldrh r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r1, [r1]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL208
LABEL208:
 mov r0, CONST
 bl CONST
 strh r0, [fp, -CONST]
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 strh r0, [lr, CONST]
 jmp LABEL74
LABEL74:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL233
 jmp LABEL234
LABEL234:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 tst r0, CONST
 movne r3, r2
 ldr r0, [pc, CONST]
 mov r2, r3
 bl CONST
 jmp LABEL233
LABEL233:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL249
 jmp LABEL250
LABEL250:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL249:
 jmp LABEL228
LABEL228:
 ldrh r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrh r2, [r1, CONST]
 orr r0, r2, r0
 strh r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strh r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 strh r1, [r0, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 strh r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -4]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
