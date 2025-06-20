 .name dbg.show_entry
 .offset 0000000000031e80
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 add r0, sp, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 sub r1, fp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 sub r1, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 add r3, r0, CONST
 ldr r2, [pc, CONST]
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 sub r1, r1, r2
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL45
LABEL38:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 smull r2, r3, r0, r1
 add r0, r3, r0
 asr r3, r0, CONST
 add r0, r3, r0, lsr CONST1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 ldr r3, [pc, CONST]
 umull ip, lr, r0, r3
 str lr, [fp, -CONST]
 ldr r0, [fp, -CONST]
 lsr lr, r0, CONST
 umull r4, r5, lr, r3
 mov r3, CONST
 mul lr, r5, r3
 sub r0, r0, lr
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 umull r3, lr, r0, r1
 lsr r0, lr, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 umull lr, r5, r0, r1
 lsr r1, r5, CONST
 lsl r1, r1, CONST
 sub r1, r1, r5, lsr CONST
 sub r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r5, [fp, -CONST]
 mov r6, sp
 str r5, [r6]
 ldr r5, [pc, CONST]
 sub r6, fp, CONST
 str r0, [sp, CONST]
 mov r0, r6
 str r1, [sp, CONST]
 mov r1, r5
 ldr r5, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r5
 ldr r7, [sp, CONST]
 str r3, [sp, CONST]
 mov r3, r7
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 str r4, [sp, CONST]
 str r6, [sp, CONST]
 bl CONST
 sub r1, fp, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 cmp r2, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL111
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r2, r3, ip, rrx
 andeq r2, r3, r0, ror r0
 andeq r2, r3, r4, lsl CONST
 muleq r3, r0, r0
 muleq r3, r4, r0
 andeq r2, r3, r0, lsr CONST
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 add r2, r0, CONST
 ldr r3, [pc, CONST]
 ldr r3, [r3]
 mov ip, CONST
 tst r3, CONST
 movne ip, CONST
 add r0, r0, CONST
 ldr r3, [sp, CONST]
 ldr lr, [sp, CONST]
 mov r4, sp
 str lr, [r4, CONST]
 str r3, [r4, CONST]
 sub r3, fp, CONST
 str r3, [r4, CONST]
 str r0, [r4, CONST]
 str ip, [r4]
 ldr r0, [pc, CONST]
 mov r3, ip
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
