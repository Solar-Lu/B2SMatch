 .name dbg.getopt_mk_fifo_nod
 .offset 0000000000135c38
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 add r3, sp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 mov r0, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL26
LABEL26:
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
