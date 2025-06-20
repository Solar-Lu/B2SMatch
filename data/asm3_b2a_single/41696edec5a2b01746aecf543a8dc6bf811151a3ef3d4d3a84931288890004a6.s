 .name dbg.fb_drawimage
 .offset 0000000000029e28
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL20
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
LABEL28:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 str r0, [fp, -8]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL50
LABEL50:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL57:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0]
 mov r0, sp
 add r1, sp, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 add r3, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL85
LABEL85:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL90
LABEL80:
 jmp LABEL40
LABEL90:
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 cmp r0, lr
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL115
LABEL115:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -4]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL137:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [r0]
 ldr r0, [r0, CONST]
 mla r3, r1, r0, r2
 str r3, [sp, CONST]
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
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL155
LABEL159:
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL124
LABEL128:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
