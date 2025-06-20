 .name dbg.handle_mkd
 .offset 0000000000044fac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL29
LABEL25:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL29
LABEL29:
 pop {fp, lr}
 bx lr
