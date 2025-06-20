 .name dbg.fb_pixel_value
 .offset 000000000002a464
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 and r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 and r0, r1, r0, lsr CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [fp, -4]
 jmp LABEL34
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 lsr r0, r0, r2
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r2, [r1, CONST]
 lsr r0, r0, r2
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r1, CONST]
 lsr r0, r0, r2
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 ldr r1, [r1, CONST]
 lsl r0, r0, r2
 ldr r2, [fp, -CONST]
 add r0, r0, r2, lsl r3
 ldr r2, [sp, CONST]
 add r0, r0, r2, lsl r1
 str r0, [fp, -4]
 jmp LABEL34
LABEL39:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST6
 str r0, [fp, -4]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
