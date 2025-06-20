 .name dbg.runlevel_main
 .offset 0000000000038760
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL12
LABEL12:
 bl CONST
 jmp LABEL20
LABEL20:
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 asr r1, r0, CONST
 add r0, r0, r1, lsr CONST4
 lsr r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL39
LABEL39:
 ldrb r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 asr r2, r0, CONST
 add r2, r0, r2, lsr CONST4
 bic r2, r2, CONST
 sub r2, r0, r2
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL56
LABEL29:
 jmp LABEL20
LABEL24:
 ldr r0, [pc, CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 str r0, [sp]
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
