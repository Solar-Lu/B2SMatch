 .name dbg.port_pasv_cleanup
 .offset 0000000000045cfc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 str r0, [fp, -4]
 mov r0, r1
 str r2, [sp, CONST]
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 ldr r2, [fp, -4]
 strb r0, [r2, CONST]
 strb r0, [r1]
 ldrb r0, [r2]
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 orr ip, ip, lr, lsl CONST
 orr r0, r0, r3, lsl CONST
 orr r0, r0, ip, lsl CONST6
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0]
 mov sp, fp
 pop {fp, lr}
 bx lr
