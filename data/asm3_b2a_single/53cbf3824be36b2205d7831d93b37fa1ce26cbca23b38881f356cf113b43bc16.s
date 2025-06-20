 .name dbg.put_iac_naws
 .offset 0000000000067388
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 strb r0, [fp, -9]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r4, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 add r0, r0, CONST
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 bl CONST
 jmp LABEL22
LABEL22:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 ldrb r0, [fp, -9]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr lr, [sp, CONST]
 and r0, lr, r0, lsr CONST
 bl CONST
 ldrb r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 and r0, lr, r0, lsr CONST
 bl CONST
 ldrb r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
