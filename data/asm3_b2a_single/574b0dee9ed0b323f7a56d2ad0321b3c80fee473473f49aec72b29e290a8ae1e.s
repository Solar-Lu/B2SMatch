 .name dbg.invalid_name
 .offset 0000000000136570
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 bl CONST
 mov lr, CONST
 cmp r0, CONST
 str lr, [sp]
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL23
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp]
 jmp LABEL23
LABEL23:
 ldr r0, [sp]
 str r0, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL9
LABEL44:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 movne r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
