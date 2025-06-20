 .name sym.flush_update
 .offset 0000000000072a40
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -CONST]!
 ldrb r3, [r0, CONST]!
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr ip, lr, ip, lsl CONST
 ldrb lr, [r0, -3]
 ldrb r4, [r0, -2]
 ldrb r5, [r0, -1]
 ldrb r6, [r0, CONST]
 orr r3, r3, r6, lsl CONST
 orr r3, r3, ip, lsl CONST6
 orr r2, r2, lr, lsl CONST
 orr ip, r4, r5, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr ip, lr, ip, lsl CONST
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 orr r0, r0, ip, lsl CONST6
 str r0, [sp]
 mov r0, r3
 mov r1, r2
 ldr r2, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL31:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 str r1, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
