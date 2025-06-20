 .name dbg.interpret_standby
 .offset 0000000000030410
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [fp, -1]
 ldr r0, [pc, CONST]
 str r1, [fp, -CONST]
 bl CONST
 ldrb r1, [fp, -1]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL16
LABEL11:
 ldrb r0, [fp, -1]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldrb r0, [fp, -1]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL24
LABEL24:
 ldrb r0, [fp, -1]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL19
LABEL19:
 ldrb r0, [fp, -1]
 add r0, r0, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r1, r3, CONST
 lsl ip, r1, CONST
 sub r3, ip, r3, lsr CONST
 sub r0, r0, r3, lsl CONST
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL47
LABEL27:
 ldrb r0, [fp, -1]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldrb r0, [fp, -1]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 lsr r1, r0, CONST
 mov r2, CONST
 tst r0, CONST
 movne r2, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL50
LABEL50:
 jmp LABEL47
LABEL47:
 jmp LABEL16
LABEL16:
 ldrb r0, [fp, -1]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL68
LABEL68:
 ldrb r0, [fp, -1]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL76
LABEL76:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
