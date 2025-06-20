 .name dbg.ipcsyslog_cleanup
 .offset 00000000000d1794
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov r1, CONST
 str r1, [fp, -8]
 ldr r2, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 mov sp, fp
 pop {fp, lr}
 bx lr
