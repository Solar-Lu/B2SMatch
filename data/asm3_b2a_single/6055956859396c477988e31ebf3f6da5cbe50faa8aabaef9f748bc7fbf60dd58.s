 .name dbg.find_param
 .offset 000000000012f190
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL17:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
