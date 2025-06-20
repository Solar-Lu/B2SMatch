 .name dbg.fb_setpal
 .offset 000000000002a35c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 lsr r1, r0, CONST
 mov r2, CONST
 orr r2, r2, CONST
 mul r3, r1, r2
 lsr r1, r3, CONST
 sub r3, fp, CONST
 add r0, r3, r0, lsl CONST
 strh r1, [r0]
 ldr r0, [sp, CONST]
 mov r1, CONST
 and r1, r1, r0, lsr CONST
 mul r3, r1, r2
 lsr r1, r3, CONST
 add r2, sp, CONST
 add r0, r2, r0, lsl CONST
 strh r1, [r0]
 ldr r0, [sp, CONST]
 and r1, r0, CONST
 mov r2, CONST
 orr r2, r2, CONST
 mul r3, r1, r2
 add r1, sp, CONST
 add r0, r1, r0, lsl CONST
 strh r3, [r0]
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL9
LABEL12:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 sub r1, fp, CONST
 str r1, [fp, -CONST]
 add r1, sp, CONST
 str r1, [fp, -CONST]
 add r1, sp, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [sp]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
