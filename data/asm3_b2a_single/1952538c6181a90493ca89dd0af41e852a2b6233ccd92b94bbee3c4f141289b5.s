 .name dbg.free_llist
 .offset 0000000000048614
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL9
LABEL12:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0]
 mov sp, fp
 pop {fp, lr}
 bx lr
