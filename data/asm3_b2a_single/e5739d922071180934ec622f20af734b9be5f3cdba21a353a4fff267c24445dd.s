 .name dbg.umaskcmd
 .offset 00000000000b8458
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
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL11
LABEL15:
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL26
LABEL26:
 jmp LABEL27
LABEL27:
 jmp LABEL28
LABEL28:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 add r0, sp, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 ldr r2, [sp, CONST]
 add r1, r1, r2
 ldr r2, [pc, CONST]
 add r1, r2, r1, lsl CONST
 ldrsh r1, [r1]
 tst r0, r1
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1]
 jmp LABEL85
LABEL85:
 jmp LABEL95
LABEL95:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL71
LABEL74:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL55:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, -1]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL118
LABEL46:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL118
LABEL118:
 jmp LABEL124
LABEL42:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL143:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 add r0, r1, r0, lsl CONST
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL162
LABEL162:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL166
LABEL130:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bic r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL176:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bic r0, r1, r0
 bl CONST
 str r0, [sp]
 jmp LABEL166
LABEL166:
 jmp LABEL124
LABEL124:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
