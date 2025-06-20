 .name dbg.get_next_history
 .offset 000000000016a240
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
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr]
 ldr r0, [lr, CONST]
 add r0, r0, CONST
 str r0, [lr, CONST]
 str r0, [sp, CONST]
 jmp LABEL26
LABEL16:
 jmp LABEL8
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
