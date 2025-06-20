 .name dbg.print_outbuf
 .offset 00000000000901f0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp]
 str r1, [r0, CONST]
 jmp LABEL11
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
