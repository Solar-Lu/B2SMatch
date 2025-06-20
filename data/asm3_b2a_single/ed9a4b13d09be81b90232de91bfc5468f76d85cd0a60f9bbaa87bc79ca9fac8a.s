 .name dbg.rtc_adjtime_is_utc
 .offset 0000000000174b38
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 jmp LABEL12
LABEL12:
 ldr r2, [fp, -8]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL25:
 jmp LABEL12
LABEL18:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
