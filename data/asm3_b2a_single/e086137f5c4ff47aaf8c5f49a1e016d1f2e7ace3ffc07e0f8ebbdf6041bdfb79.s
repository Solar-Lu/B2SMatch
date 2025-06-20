 .name dbg.send_bits
 .offset 00000000000ff0f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -8]
 ldr r1, [fp, -8]
 rsb r1, r1, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, -8]
 ldrh r3, [r1, -CONST]
 orr r0, r3, r0, lsl r2
 strh r0, [r1, -CONST]
 ldrh r0, [r1, -CONST]
 str r1, [sp, CONST]
 bl CONST
 ldrh r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r2, [r1, -8]
 rsb r2, r2, CONST
 lsr r0, r0, r2
 strh r0, [r1, -CONST]
 ldr r0, [fp, -8]
 ldr r2, [r1, -8]
 add r0, r2, r0
 sub r0, r0, CONST
 str r0, [r1, -8]
 jmp LABEL38
LABEL15:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, -8]
 ldrh r3, [r1, -CONST]
 orr r0, r3, r0, lsl r2
 strh r0, [r1, -CONST]
 ldr r0, [fp, -8]
 ldr r2, [r1, -8]
 add r0, r2, r0
 str r0, [r1, -8]
 jmp LABEL38
LABEL38:
 mov sp, fp
 pop {fp, lr}
 bx lr
