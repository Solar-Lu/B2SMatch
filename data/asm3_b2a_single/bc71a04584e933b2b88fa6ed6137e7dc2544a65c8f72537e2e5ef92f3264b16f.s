 .name dbg.killcmd
 .offset 00000000000b7670
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL20
LABEL20:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 tst r1, r0, lsr CONST5
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 mov r1, sp
 sub r0, r1, r0, lsl CONST
 mov sp, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL83
LABEL83:
 jmp LABEL84
LABEL75:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 mov ip, CONST
 tst ip, r1, lsr CONST5
 movne r3, r2
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 mov r1, r3
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL64:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL29
LABEL29:
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL117
LABEL117:
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
