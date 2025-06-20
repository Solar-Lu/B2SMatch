 .name dbg.print_stats_dev_struct
 .offset 000000000008c0b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r3
 mov ip, r2
 mov lr, r0
 str r0, [fp, -CONST]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 str ip, [fp, -CONST]
 str r1, [fp, -CONST]
 str lr, [fp, -CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL28
 jmp LABEL36
LABEL36:
 jmp LABEL37
LABEL28:
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 add r0, r2, r0
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 add r2, r3, r2
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 str ip, [lr, CONST]
 str r3, [lr]
 mov r3, CONST
 str r1, [fp, -CONST]
 mov r1, r3
 str r3, [fp, -CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [r2]
 ldr r2, [r2, CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [ip]
 ldr ip, [ip, CONST]
 ldr r4, [fp, -CONST]
 ldr r5, [fp, -CONST]
 mov r6, sp
 str r5, [r6, CONST]
 str r4, [r6]
 str r0, [fp, -CONST]
 mov r0, r3
 str r1, [fp, -CONST]
 mov r1, r2
 mov r2, lr
 mov r3, ip
 bl CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r3, [r2, CONST]
 str r0, [fp, -CONST]
 mov r0, r3
 str r2, [fp, -CONST]
 str r1, [fp, -CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 ldr r3, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r1, r3
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [ip, CONST]
 ldr ip, [ip, CONST]
 ldr r4, [fp, -CONST]
 ldr r5, [fp, -CONST]
 mov r6, sp
 str r5, [r6, CONST]
 str r4, [r6]
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, lr
 mov r3, ip
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 str r3, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [r2]
 ldr lr, [r2, CONST]
 ldr r4, [r2, CONST]
 ldr r2, [r2, CONST]
 ldr r5, [r3]
 ldr r6, [r3, CONST]
 ldr r7, [r3, CONST]
 ldr r3, [r3, CONST]
 subs ip, ip, r5
 sbc lr, lr, r6
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, lr
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 ldr lr, [fp, -CONST]
 str r3, [sp, CONST]
 mov r3, lr
 str r4, [sp, CONST]
 str r7, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 subs r2, r2, r3
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 sbc r3, r3, ip
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 mov r2, sp
 ldr r3, [sp, CONST]
 str r3, [r2, CONST]
 ldr ip, [sp, CONST]
 str ip, [r2, CONST]
 ldr lr, [sp, CONST]
 str lr, [r2, CONST]
 ldr r4, [sp, CONST]
 str r4, [r2]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 str r0, [r2, CONST]
 ldr r1, [sp, CONST]
 str r1, [r2, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
