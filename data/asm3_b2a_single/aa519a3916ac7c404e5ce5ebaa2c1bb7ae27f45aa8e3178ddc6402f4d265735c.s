 .name dbg.uptime_main
 .offset 000000000009b674
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr r3, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 umull r3, lr, r1, r2
 lsr r1, lr, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r0, r3, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 umull r3, ip, r0, r1
 lsr r0, ip, CONST
 ldr ip, [pc, CONST]
 umull lr, r4, r0, ip
 lsr ip, r4, CONST
 add ip, ip, ip, lsl CONST
 sub r0, r0, ip, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 umull ip, r4, r0, r1
 lsr r1, r4, CONST
 lsl r1, r1, CONST
 sub r1, r1, r4, lsr CONST
 sub r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str ip, [sp, CONST]
 str r3, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL84
LABEL77:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL84
LABEL84:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL92
LABEL92:
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [sp, CONST]
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL107
LABEL107:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL101
LABEL101:
 jmp LABEL92
LABEL96:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr r2, [sp, CONST]
 lsr r3, r1, CONST
 mov ip, CONST
 orr ip, ip, CONST
 and r1, r1, ip
 mov r4, CONST
 mul r5, r1, r4
 lsr r1, r5, CONST
 lsr r5, lr, CONST
 and lr, lr, ip
 mul r6, lr, r4
 lsr lr, r6, CONST
 lsr r6, r2, CONST
 and r2, r2, ip
 mul ip, r2, r4
 lsr r2, ip, CONST
 mov ip, sp
 str r6, [ip, CONST]
 str r2, [ip, CONST]
 str lr, [ip]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 mov r3, r5
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
