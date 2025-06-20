 .name dbg.write_block
 .offset 0000000000128d50
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r1
 mov lr, r0
 ldr r4, [fp, CONST]
 mov r5, r3
 mov r6, r2
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str r4, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 str r6, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL20
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 bl CONST
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 jmp LABEL46
LABEL44:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 mov r1, CONST
 strb r1, [lr]
 str r0, [sp, CONST]
 jmp LABEL46
LABEL46:
 jmp LABEL54
LABEL20:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [pc, CONST]
 strb r1, [r0]
 str r1, [fp, -CONST]
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 jmp LABEL84
LABEL70:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 sub r1, r0, CONST
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL84
LABEL84:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r4, [r1, CONST]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r4
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 cmp r1, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 ldr r2, [pc, CONST]
 add r1, r2, r1
 ldrsb r1, [r1]
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 mul lr, r1, r2
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 jmp LABEL116
LABEL116:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL61
LABEL66:
 jmp LABEL54
LABEL54:
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
