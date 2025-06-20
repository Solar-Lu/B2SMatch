 .name dbg.save_state
 .offset 0000000000064840
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r0, r0, CONST
 str r0, [fp, -4]
 mov r0, r1
 ldr r1, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 bl CONST
LABEL17:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r2, r0, CONST
 ldr r3, [pc, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
