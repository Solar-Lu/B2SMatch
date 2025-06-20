 .name dbg.to_sys_clock
 .offset 00000000000e1b08
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 smull ip, lr, r0, r1
 add r0, lr, r0
 asr r1, r0, CONST
 add r0, r1, r0, lsr CONST1
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 rsb r1, r1, r1, lsl CONST
 sub r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr lr, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [pc, CONST]
 bl CONST
LABEL37:
 mov sp, fp
 pop {fp, lr}
 bx lr
