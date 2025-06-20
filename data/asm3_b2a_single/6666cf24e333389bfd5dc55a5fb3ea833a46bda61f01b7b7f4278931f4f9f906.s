 .name dbg.print_closing_wait
 .offset 0000000000039c60
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r1, [fp, -8]
 str r0, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL9:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL15:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL20
LABEL20:
 mov sp, fp
 pop {fp, lr}
 bx lr
