 .name dbg.do_stat
 .offset 000000000012cdf4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr ip, [pc, CONST]
 tst r0, CONST
 mov r0, ip
 movne r0, r1
 ldr r1, [fp, -CONST]
 add ip, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 ldr r4, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 mov lr, pc
 bx r4
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 strb r0, [fp, -9]
 jmp LABEL32
LABEL25:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL44
LABEL40:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL48
LABEL48:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL53:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL57:
 jmp LABEL44
LABEL44:
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 add r3, sp, CONST
 bl CONST
 mov r0, CONST
 strb r0, [fp, -9]
 jmp LABEL32
LABEL32:
 ldrb r0, [fp, -9]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
