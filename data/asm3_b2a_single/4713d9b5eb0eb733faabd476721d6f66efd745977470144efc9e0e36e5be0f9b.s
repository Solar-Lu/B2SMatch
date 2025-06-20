 .name dbg.unpack_gz_stream
 .offset 000000000010968c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL34
LABEL26:
 ldrh r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL34
LABEL39:
 ldrh r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 jmp LABEL28
LABEL55:
 jmp LABEL14
LABEL14:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mvn lr, CONST
 str lr, [r0, CONST]
 str lr, [r0, CONST]
 mov r0, CONST
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 jmp LABEL76
LABEL76:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL88
LABEL81:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 mvn r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL88
LABEL97:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 adds r0, r2, r0
 adc r1, r3, r1
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL88
LABEL115:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mvn r0, r0
 ldr lr, [fp, -CONST]
 cmp r0, lr
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL88
LABEL131:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr lr, [fp, -CONST]
 cmp r0, lr
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL146
LABEL146:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 jmp LABEL88
LABEL158:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r1, r0]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 add r0, r1, r0
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL175
LABEL175:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL76
LABEL166:
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str lr, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
