 .name dbg.logname_main
 .offset 0000000000122960
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 bl CONST
LABEL12:
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL19:
 ldr r0, [pc]
 bl CONST
 andseq fp, sb, r1, asr CONST
