 .name dbg.time_main
 .offset 000000000003a3e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 str r1, [sp]
 bl CONST
 mov r0, CONST
 mov r1, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 lsr r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL60
LABEL52:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov r1, CONST
 add r0, r1, r0, lsl CONST4
 asr r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL60
LABEL69:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 lsr r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL60
LABEL81:
 mov r0, CONST
 bl CONST
LABEL60:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
