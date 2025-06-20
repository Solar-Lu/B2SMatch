 .name dbg.chain_expr
 .offset 0000000000140e5c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 bl CONST
 jmp LABEL17
LABEL17:
 mov sp, fp
 pop {fp, lr}
 bx lr
