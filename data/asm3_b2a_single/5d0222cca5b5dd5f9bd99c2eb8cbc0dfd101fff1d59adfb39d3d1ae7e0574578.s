 .name dbg.do_if_print
 .offset 0000000000056b58
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
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL21
LABEL21:
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
