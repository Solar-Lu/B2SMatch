 .name dbg.print_stack_no_pop
 .offset 0000000000028d08
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, -3]
 ldrb lr, [r0, -2]
 ldrb r4, [r0, -1]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r0, r3, lsl CONST6
 orr r1, r1, ip, lsl CONST
 orr r2, lr, r4, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 jmp LABEL12
LABEL15:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
