 .name dbg.xconnect_ftpdata
 .offset 0000000000046ab0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [pc, CONST]
 bl CONST
LABEL7:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 mov r2, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 str r1, [fp, -CONST]
 mov r1, r2
 str r2, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 strb r1, [r0]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r3, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, lr, r3, lsl CONST
 orr r1, r1, r2, lsl CONST6
 add r1, r1, CONST
 ldrh r2, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr r3, r3, lr, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r3, lsl CONST6
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
