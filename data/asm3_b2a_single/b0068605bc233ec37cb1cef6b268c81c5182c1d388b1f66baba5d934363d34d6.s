 .name dbg.print_inetname
 .offset 000000000006c95c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL12:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL41
LABEL37:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 ldr r2, [fp, -8]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
