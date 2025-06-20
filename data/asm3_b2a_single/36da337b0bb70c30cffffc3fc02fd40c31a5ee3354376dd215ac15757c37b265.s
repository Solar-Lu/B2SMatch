 .name dbg.init_ring
 .offset 000000000005609c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 add r2, r0, CONST
 strb r2, [r1], CONST
 lsr r3, r2, CONST
 strb r3, [r1, CONST]
 lsr r3, r2, CONST
 strb r3, [r1]
 lsr r1, r2, CONST
 strb r1, [r0, CONST]
 mov r0, CONST
 str r0, [sp]
 jmp LABEL15
LABEL15:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 add r3, r2, CONST
 strb r3, [r1]
 lsr ip, r3, CONST
 strb ip, [r1, CONST]
 lsr ip, r3, CONST
 strb ip, [r1, CONST]
 lsr r3, r3, CONST
 strb r3, [r1, CONST]
 strb r0, [r2]
 jmp LABEL38
LABEL38:
 ldr r0, [sp]
 add r0, r0, CONST
 str r0, [sp]
 jmp LABEL15
LABEL18:
 mov sp, fp
 pop {fp, lr}
 bx lr
