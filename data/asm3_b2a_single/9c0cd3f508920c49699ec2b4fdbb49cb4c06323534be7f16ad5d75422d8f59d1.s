 .name dbg.show_timerstats
 .offset 0000000000093fc0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r1, [fp, -4]
 sub r1, r1, CONST
 str r1, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 mov r0, CONST
 str r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL42
 jmp LABEL50
LABEL50:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [fp, -8]
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 asr r2, r1, CONST
 ldr r3, [pc, CONST]
 sub ip, fp, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 mov r2, ip
 str ip, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 ldr r3, [r1, CONST]
 ldr r0, [r2, r0, lsl CONST]!
 ldr r2, [r2, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r3, [sp, CONST]
 bl CONST
 mov r2, CONST
 mov r3, CONST
 orr r3, r3, CONST
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
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
 mov r2, sp
 ldr r3, [sp, CONST]
 str r3, [r2, CONST]
 ldr r3, [fp, -CONST]
 str r3, [r2]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 mov r3, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL42
LABEL42:
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL27
LABEL33:
 jmp LABEL112
LABEL15:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 jmp LABEL112
LABEL112:
 mov sp, fp
 pop {fp, lr}
 bx lr
