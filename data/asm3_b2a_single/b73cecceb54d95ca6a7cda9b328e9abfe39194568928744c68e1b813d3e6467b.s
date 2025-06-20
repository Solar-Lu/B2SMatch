 .name dbg.read_next_cdf
 .offset 0000000000106930
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 mov r1, CONST
 str r2, [fp, -CONST]
 mov r2, r1
 str r3, [sp, CONST]
 mov r3, r1
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 bl CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 add r2, r0, CONST
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r3, r1
 bl CONST
 ldr r2, [fp, -8]
 mov r3, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 strb ip, [r0, CONST]
 strb r3, [r0, CONST]
 strb r2, [r0, CONST]
 strb r1, [r0]
 ldr r0, [fp, -8]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 strb ip, [r0, CONST]
 strb r3, [r0, CONST]
 strb r2, [r0, CONST]
 strb r1, [r0]
 ldr r0, [fp, -8]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 strb ip, [r0, CONST]
 strb r3, [r0, CONST]
 strb r2, [r0, CONST]
 strb r1, [r0]
 ldr r0, [fp, -8]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 strb r2, [r0, CONST]
 strb r1, [r0]
 ldr r0, [fp, -8]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 strb r2, [r0, CONST]
 strb r1, [r0]
 ldr r0, [fp, -8]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 strb r2, [r0, CONST]
 strb r1, [r0]
 ldr r0, [fp, -8]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 strb r2, [r0, CONST]
 strb r1, [r0]
 ldr r0, [fp, -8]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 strb ip, [r0, CONST]
 strb r3, [r0, CONST]
 strb r2, [r0, CONST]
 strb r1, [r0]
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -8]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 add r1, r1, r2
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r2, lsl CONST
 add r0, r1, r0
 ldr r1, [fp, -4]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 bl CONST
 ldr r2, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
