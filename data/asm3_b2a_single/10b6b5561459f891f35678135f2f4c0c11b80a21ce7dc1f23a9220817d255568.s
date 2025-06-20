 .name dbg.handle_pasv
 .offset 0000000000044900
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldrb lr, [r0, CONST]!
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, lr, r1, lsl CONST
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL28
LABEL15:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -4]
 lsr lr, r2, CONST
 and r3, r2, CONST
 ldr r2, [pc, CONST]
 str r0, [sp]
 mov r0, r2
 mov r2, lr
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
