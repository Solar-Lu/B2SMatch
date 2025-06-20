 .name dbg.get_smp_uptime
 .offset 000000000008b834
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 add r3, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL12:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr r2, [sp, CONST]
 mul r3, r2, r1
 ldr r2, [pc, CONST]
 umull ip, r4, r3, r2
 lsr r2, r4, CONST
 mov r3, CONST
 umlal r2, r3, lr, r1
 str r0, [sp, CONST]
 mov r0, r2
 mov r1, r3
 str ip, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
