 .name dbg.restore_state_and_exit
 .offset 00000000000649dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldrb r2, [r0]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 add r0, r0, CONST
 ldr r3, [pc, CONST]
 mov ip, CONST
 orr ip, ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, ip
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 add r0, sp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL51
LABEL51:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 add lr, lr, CONST
 str r0, [sp]
 mov r0, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 mov r0, CONST
 bl CONST
LABEL64:
 ldr r0, [fp, -4]
 bl CONST
 andseq pc, sl, r8, asr CONST9
 mulseq sb, r3, r7
