 .name dbg.out
 .offset 00000000000a12e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb ip, [r0, CONST]!
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr ip, ip, lr, lsl CONST
 orr r0, r4, r0, lsl CONST
 orr r0, ip, r0, lsl CONST6
 ldr r0, [r0]
 ldr ip, [fp, -CONST]
 ldr lr, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, lr
 ldr lr, [fp, -CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
