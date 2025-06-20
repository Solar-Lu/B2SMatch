 .name dbg.add_static_lease
 .offset 00000000000873f8
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
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL12
LABEL17:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr lr, [fp, -4]
 str r0, [lr]
 ldr r0, [sp, CONST]
 add lr, r0, CONST
 ldr r1, [fp, -8]
 ldrb r2, [r1, CONST]
 strb r2, [r0, CONST]
 ldrb r2, [r1, CONST]
 strb r2, [r0, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 strb r3, [r0, CONST]
 orr r0, ip, r1, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r0, r2, r0, lsl CONST6
 strb r0, [lr], CONST
 strb r1, [lr, CONST]
 strb ip, [lr]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
