 .name dbg.fmt_100percent_8
 .offset 000000000009b1d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 str r3, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL23
LABEL15:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mul r2, r0, r1
 ldr r1, [fp, -CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, lr, r0, r1
 lsr r0, lr, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 umull lr, r3, r0, r1
 lsr r1, r3, CONST
 mov r3, CONST
 mul ip, r1, r3
 sub r0, r0, ip
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL55
LABEL50:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 mov r0, CONST
 add r0, r0, r3, lsr CONST
 ldr r3, [fp, -8]
 strb r0, [r3, CONST]
 ldr r0, [fp, -8]
 mov r3, CONST
 strb r3, [r0, CONST]
 ldr r0, [fp, -CONST]
 umull r3, ip, r0, r1
 lsr r1, ip, CONST
 add r1, r1, r1, lsl CONST
 sub r0, r0, r1, lsl CONST
 orr r0, r0, CONST
 ldr r1, [fp, -8]
 strb r0, [r1, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
