 .name dbg.load_string
 .offset 000000000016a7ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r3, [fp, -4]
 sub r2, r2, CONST
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r2, [r0, r1, lsl CONST]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
