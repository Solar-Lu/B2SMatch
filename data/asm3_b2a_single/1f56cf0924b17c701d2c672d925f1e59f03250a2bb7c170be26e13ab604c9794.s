 .name dbg.do_skip
 .offset 0000000000161584
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r2, [fp, -8]
 mov r0, CONST
 add r1, sp, CONST
 bl CONST
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 subs r1, r1, r2
 sbcs r0, r0, r3
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL23
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -4]
 ldr r3, [r2]
 ldr ip, [r2, CONST]
 subs r0, r3, r0
 sbc r1, ip, r1
 str r0, [r2]
 str r1, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -4]
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 adds r0, r3, r0
 adc r1, ip, r1
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 jmp LABEL64
LABEL23:
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 ldr r1, [r1]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -8]
 bl CONST
LABEL73:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 adds r1, r3, r1
 adc r2, ip, r2
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0]
 jmp LABEL64
LABEL64:
 mov sp, fp
 pop {fp, lr}
 bx lr
