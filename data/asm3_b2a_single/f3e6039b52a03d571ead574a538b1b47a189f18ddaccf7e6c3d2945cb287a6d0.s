 .name dbg.halt_reboot_pwoff
 .offset 000000000015c404
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp]
 bl CONST
 bl CONST
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL20
LABEL14:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL23
LABEL23:
 jmp LABEL20
LABEL20:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 andseq sp, sb, r5, asr CONST4
 stclgt p1, c0, [pc, CONST]!
 andseq sp, sb, sl, asr CONST4
 msrmi cpsr_c, CONST20, CONST8
 andseq ip, r8, r7, lsl CONST5
 invalid
