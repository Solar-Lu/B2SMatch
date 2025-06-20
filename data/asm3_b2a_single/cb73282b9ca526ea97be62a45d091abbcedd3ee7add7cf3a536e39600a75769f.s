 .name dbg.chksum_getresult
 .offset 0000000000100f64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp]
 jmp LABEL15
LABEL10:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp]
 jmp LABEL15
LABEL15:
 ldr r0, [sp]
 add sp, sp, CONST
 bx lr
