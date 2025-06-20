 .name dbg.send_query_to_peer
 .offset 000000000005cb6c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldrh r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [r1], CONST
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -8]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 ldr r3, [pc, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL47
LABEL47:
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 bl CONST
 ldr lr, [fp, -4]
 str r1, [lr, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr lr, [r0, CONST]
 ldr r3, [r1], CONST
 add r0, r0, CONST
 mov r2, sp
 mov ip, CONST
 str ip, [r2, CONST]
 str r0, [r2]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 cmn r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [fp, -4]
 mvn r1, CONST
 str r1, [lr, CONST]
 ldr r1, [fp, -4]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 jmp LABEL96
LABEL82:
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]
 lsl r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 jmp LABEL96
LABEL96:
 mov sp, fp
 pop {fp, lr}
 bx lr
