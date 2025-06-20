 .name dbg.set_system_clock_timezone
 .offset 00000000000e1c78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 sub r0, fp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 smull r2, lr, r0, r1
 add r0, lr, r0
 asr r1, r0, CONST
 add r0, r1, r0, lsr CONST1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL28
LABEL28:
 mov r0, CONST
 str r0, [sp, CONST]
 sub r1, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 cmp r1, CONST
 str r0, [sp]
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 rsb r0, r0, r0, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 jmp LABEL44
LABEL44:
 sub r0, fp, CONST
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [pc, CONST]
 bl CONST
LABEL56:
 mov sp, fp
 pop {fp, lr}
 bx lr
