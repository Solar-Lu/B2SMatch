 .name dbg.map_block2
 .offset 00000000000df0ec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL11:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL28:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL52
LABEL43:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 str r1, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r1, r0, lsr CONST4
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 str r1, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 and r0, r1, r0, lsr CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 jmp LABEL105
LABEL105:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 str r1, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0, lsl CONST
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 jmp LABEL128
LABEL128:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
