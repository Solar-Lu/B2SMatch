 .name dbg.collect_mem
 .offset 00000000000913f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 mov r3, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 mov r0, CONST
 bl CONST
 jmp LABEL30
LABEL26:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 lsl r1, r1, CONST
 orr r1, r1, r0, lsr CONST2
 lsl r0, r0, CONST
 bl CONST
 jmp LABEL30
LABEL34:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 mov r3, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL72
LABEL72:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL51
LABEL51:
 mov r0, CONST
 bl CONST
 jmp LABEL30
LABEL81:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 adds r0, r0, r2
 adc r1, r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 adds r0, r0, r2
 adc r1, r1, r3
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 adds r0, r2, r0
 adc r1, r3, r1
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 lsl r1, r1, CONST
 orr r1, r1, r0, lsr CONST2
 lsl r0, r0, CONST
 bl CONST
 jmp LABEL30
LABEL105:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbc r1, r1, r3
 lsl r1, r1, CONST
 orr r1, r1, r0, lsr CONST2
 lsl r0, r0, CONST
 bl CONST
 jmp LABEL30
LABEL30:
 mov sp, fp
 pop {fp, lr}
 bx lr
