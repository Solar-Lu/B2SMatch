 .name dbg.get_console_fd_or_die
 .offset 00000000001625fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL5
LABEL5:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL22
LABEL18:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL36:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -8]
 bl CONST
 mvn lr, CONST
 str lr, [fp, -8]
 str r0, [sp]
 jmp LABEL15
LABEL44:
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL5
LABEL8:
 ldr r0, [pc]
 bl CONST
 andseq sp, sb, r3, lsr fp
 andseq sb, r8, r0, ror CONST
