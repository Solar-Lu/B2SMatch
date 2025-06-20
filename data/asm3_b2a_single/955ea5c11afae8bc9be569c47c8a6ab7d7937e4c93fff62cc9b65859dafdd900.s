 .name dbg.switch_off_special_sigs
 .offset 00000000000c27f8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -4]
 lsr r1, r0, CONST
 str r1, [fp, -4]
 mov r1, CONST
 cmp r1, r0, lsr CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldrb r0, [fp, -4]
 tst r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 jmp LABEL8
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r0, [r0, r1, lsl CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL46
LABEL46:
 jmp LABEL8
LABEL36:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 ldr r1, [r1, r2, lsl CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 mov lr, CONST
 str lr, [r1, r2, lsl CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL8
LABEL14:
 mov sp, fp
 pop {fp, lr}
 bx lr
