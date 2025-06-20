 .name sym.signal_handler_2
 .offset 0000000000086d60
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 strb r0, [fp, -5]
 ldr r0, [pc, CONST]
 ldr r0, [r0, CONST]
 sub r2, fp, CONST
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL16
LABEL16:
 mov sp, fp
 pop {fp, lr}
 bx lr
