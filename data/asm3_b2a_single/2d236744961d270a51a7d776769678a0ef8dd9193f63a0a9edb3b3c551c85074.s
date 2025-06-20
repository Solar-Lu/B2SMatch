 .name dbg.sum_main
 .offset 0000000000130448
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL37:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 tst r0, CONST
 movne r1, r2
 str r1, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 and r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL80
LABEL80:
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
