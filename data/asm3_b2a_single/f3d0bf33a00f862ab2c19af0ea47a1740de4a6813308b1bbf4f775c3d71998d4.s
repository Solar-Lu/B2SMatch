 .name dbg.get_previous_history
 .offset 000000000016a2d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL16
LABEL16:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr]
 ldr r0, [lr, CONST]
 sub r0, r0, CONST
 str r0, [lr, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL26
LABEL8:
 bl CONST
 mov lr, CONST
 str lr, [sp, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
