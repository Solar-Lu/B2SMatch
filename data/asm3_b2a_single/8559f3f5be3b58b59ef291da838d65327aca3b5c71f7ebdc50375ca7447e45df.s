 .name dbg.free_line_input_t
 .offset 000000000016c540
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 add r0, r0, r1, lsl CONST
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL9
LABEL12:
 ldr r0, [fp, -4]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
