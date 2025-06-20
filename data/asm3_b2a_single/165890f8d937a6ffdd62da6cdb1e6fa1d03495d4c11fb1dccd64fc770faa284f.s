 .name dbg.print_signames
 .offset 0000000000176450
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
 rsb r0, r0, r0, lsl CONST
 ldr r1, [pc, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL5
LABEL8:
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
