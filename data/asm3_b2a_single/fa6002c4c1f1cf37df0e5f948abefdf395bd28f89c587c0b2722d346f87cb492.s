 .name dbg.timestamp_and_log_internal
 .offset 00000000000d14ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 str r1, [sp]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 ldr r1, [sp, CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL11
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
