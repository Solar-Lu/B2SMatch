 .name dbg.get_remote_transfer_fd
 .offset 0000000000045b28
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 str r1, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL12
LABEL8:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL12
LABEL12:
 bl CONST
 ldr lr, [sp, CONST]
 cmp lr, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL31
LABEL27:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
