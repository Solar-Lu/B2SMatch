 .name dbg.echo_stream
 .offset 0000000000055698
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 jmp LABEL21
LABEL19:
 ldr r0, [fp, -4]
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 bl CONST
 jmp LABEL9
LABEL21:
 mov sp, fp
 pop {fp, lr}
 bx lr
