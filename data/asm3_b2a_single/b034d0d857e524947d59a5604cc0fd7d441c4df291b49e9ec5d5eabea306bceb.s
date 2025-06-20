 .name dbg.flush_buffer_cache
 .offset 00000000000311a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -4]
 bl CONST
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mov lr, CONST
 ldr r2, [fp, -4]
 str r0, [fp, -8]
 mov r0, r2
 mov r2, lr
 str lr, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL28
LABEL28:
 mov sp, fp
 pop {fp, lr}
 bx lr
