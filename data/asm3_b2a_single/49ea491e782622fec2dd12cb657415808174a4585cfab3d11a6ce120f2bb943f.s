 .name dbg.delete_partition
 .offset 00000000000d58b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r0, r0, r2, lsl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 b CONST
LABEL21:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL52
LABEL52:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, r1, lsl CONST
 add r1, r0, r1, lsl CONST
 mov r2, CONST
 str r2, [r1, CONST]
 str r2, [r0, CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 bl CONST
 b CONST
LABEL29:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL75
LABEL75:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 str r1, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r1, r0, r1, lsl CONST
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0, lsl CONST
 mov lr, CONST
 strb lr, [r0, CONST]
 b CONST
LABEL70:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r1, r0, r1, lsl CONST
 ldr r1, [r1, -CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldrb r3, [r2, CONST]
 strb r3, [r1, CONST]
 ldrb ip, [r2, CONST]
 strb ip, [r1, CONST]
 ldrb lr, [r2, CONST]
 strb lr, [r1, CONST]
 ldrb r4, [r2]
 ldrb r5, [r2, CONST]
 ldrb r6, [r2, CONST]
 ldrb r7, [r2, CONST]
 strb r7, [r1, CONST]
 strb r6, [r1, CONST]
 strb r5, [r1, CONST]
 strb r4, [r1]
 mov r4, r2
 ldrb r5, [r4, CONST]!
 orr r3, r5, r3, lsl CONST
 ldrb r5, [r4, CONST]
 ldrb r4, [r4, CONST]
 orr r6, r5, r4, lsl CONST
 orr r3, r3, r6, lsl CONST6
 add r6, r1, CONST
 strb r3, [r6], CONST
LABEL101:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 str r1, [sp]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r1, r0, r1
 ldr r0, [sp]
 bl CONST
 jmp LABEL151
LABEL151:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL140
LABEL140:
 b CONST
