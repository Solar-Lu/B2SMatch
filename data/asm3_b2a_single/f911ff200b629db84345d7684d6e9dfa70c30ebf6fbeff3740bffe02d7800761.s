 .name dbg.arp_getdevhw
 .offset 000000000003fdb8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r1, [fp, -4]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 mov r2, sp
 str r1, [r2]
 ldr r3, [pc, CONST]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldrh r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL31
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 bl CONST
LABEL31:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 strh ip, [r0, CONST]
 strh r3, [r0, CONST]
 strh r2, [r0, CONST]
 strh r1, [r0]
 lsr ip, ip, CONST
 strh ip, [r0, CONST]
 lsr r3, r3, CONST
 strh r3, [r0, CONST]
 lsr r2, r2, CONST
 strh r2, [r0, CONST]
 lsr r1, r1, CONST
 strh r1, [r0, CONST]
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldrh r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL74
LABEL74:
 mvn r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL79
LABEL79:
 ldr r1, [fp, -4]
 ldr r0, [sp, CONST]
 ldr r2, [r0]
 ldr r0, [r0, CONST]
 sub r3, fp, CONST
 add r3, r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 mov lr, pc
 bx r3
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 jmp LABEL67
LABEL67:
 mov sp, fp
 pop {fp, lr}
 bx lr
