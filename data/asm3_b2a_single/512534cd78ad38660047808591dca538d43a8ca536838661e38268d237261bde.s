 .name dbg.prg_cache_add
 .offset 000000000005b88c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull ip, lr, r0, r1
 lsr r1, lr, CONST
 mov lr, CONST
 mul r4, r1, lr
 sub r0, r0, r4
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 jmp LABEL39
LABEL37:
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL26
LABEL31:
 mov r0, CONST
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL39
LABEL39:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
