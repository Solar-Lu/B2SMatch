 .name dbg.print_inet_line
 .offset 000000000005bab8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL23
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL27
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r1, [r0], CONST
 ldr r2, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldr r3, [r3]
 ldr ip, [r3]
 and ip, ip, CONST
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr ip, [r3]
 and r3, ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr ip, [r0, CONST]
 ldr lr, [fp, -CONST]
 ldr r4, [fp, -CONST]
 ldr r5, [fp, -CONST]
 mov r6, sp
 str r5, [r6, CONST]
 str r4, [r6, CONST]
 str ip, [r6, CONST]
 str lr, [r6, CONST]
 str ip, [r6]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldrb r1, [r1, CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL79
LABEL79:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL27
LABEL27:
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
