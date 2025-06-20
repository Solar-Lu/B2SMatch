 .name dbg.seq_main
 .offset 000000000012aa58
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
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -4]
 sub r1, r2, r1
 str r1, [fp, -4]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r1, [r0]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 add r1, sp, CONST
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr lr, [r1]
 orr r0, lr, r0
 str r0, [r1]
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 add r1, sp, CONST
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr lr, [r1]
 orr r0, lr, r0
 str r0, [r1]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, -4]
 add r1, sp, CONST
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL95
LABEL95:
 jmp LABEL96
LABEL89:
 jmp LABEL47
LABEL47:
 bl CONST
LABEL96:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 jmp LABEL132
LABEL130:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL136
LABEL136:
 jmp LABEL102
LABEL132:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL151
LABEL151:
 jmp LABEL144
LABEL144:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL162
LABEL162:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL175
LABEL175:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL193
LABEL183:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL193
LABEL193:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 str ip, [lr, CONST]
 str r0, [lr]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 jmp LABEL205
LABEL218:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL175
LABEL205:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL250
 jmp LABEL251
LABEL251:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL250
LABEL250:
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
