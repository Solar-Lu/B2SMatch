 .name dbg.prg_cache_load
 .offset 000000000005ac08
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r0, sp
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r3, [pc, CONST]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL23
LABEL28:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL23
LABEL23:
 mov sp, fp
 pop {fp, lr}
 bx lr
