 .name dbg.cmdio_write_ok
 .offset 0000000000043efc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 mov r3, r2
 strb r0, [r3, CONST]!
 lsr ip, r0, CONST
 strb ip, [r3, CONST]
 lsr ip, r0, CONST
 strb ip, [r3, CONST]
 lsr r0, r0, CONST
 strb r0, [r2, CONST]
 mov r0, CONST
 mov ip, CONST
 str r1, [sp, CONST]
 mov r1, r3
 str r2, [sp, CONST]
 mov r2, ip
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 jmp LABEL31
LABEL31:
 mov sp, fp
 pop {fp, lr}
 bx lr
