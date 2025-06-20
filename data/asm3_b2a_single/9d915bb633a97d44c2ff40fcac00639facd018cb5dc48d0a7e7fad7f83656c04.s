 .name dbg.flush_outbuf
 .offset 00000000000fd0b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 jmp LABEL9
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r2, [r0, -CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, -CONST]
 jmp LABEL9
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
