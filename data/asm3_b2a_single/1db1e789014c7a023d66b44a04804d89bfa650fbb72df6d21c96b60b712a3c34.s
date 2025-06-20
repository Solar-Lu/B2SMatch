 .name dbg.reset_peer_stats
 .offset 000000000005dd78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r3
 mov ip, r2
 mov lr, r0
 str r0, [fp, -CONST]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bic r2, r2, CONST
 mov r3, CONST
 mov r4, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 str r3, [sp, CONST]
 mov r3, r4
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 movne r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r1, [r0, CONST]
 ldr ip, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 bl CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov r2, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r1, [r0, CONST]
 ldr ip, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 bl CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 jmp LABEL64
LABEL64:
 jmp LABEL82
LABEL34:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r3, r3, r3, lsl CONST
 add r2, r2, r3, lsl CONST
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r0, r0, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL82
LABEL82:
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL30:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr ip, [r0, CONST]
 str r0, [sp]
 mov r0, r1
 mov r1, ip
 bl CONST
 ldr r2, [sp]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 jmp LABEL130
LABEL116:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
