 .name dbg.mkswap_main
 .offset 00000000000ebaa4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 str r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 mov r2, CONST
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 subs r0, r1, r0
 sbc r1, r2, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 ldr r2, [sp, CONST]
 strb r2, [r1]
 ldr r3, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 add r0, r1, CONST
 str r0, [sp, CONST]
 bl CONST
 sub r0, fp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 add r3, r1, CONST
 add ip, r1, CONST
 add lr, r1, CONST
 mov r4, sp
 str lr, [r4, CONST]
 str ip, [r4]
 ldr ip, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, ip
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 str r0, [sp, CONST]
 mov r0, r3
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, r1, CONST
 mov r1, sp
 ldr r3, [sp, CONST]
 str r3, [r1]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 mov r2, ip
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
