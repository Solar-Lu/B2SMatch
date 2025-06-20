 .name dbg.freefunc
 .offset 00000000000b6364
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 sub r1, r1, CONST
 str r1, [r0]
 cmp r1, CONST
 cjmp LABEL8
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL8
LABEL8:
 mov sp, fp
 pop {fp, lr}
 bx lr
