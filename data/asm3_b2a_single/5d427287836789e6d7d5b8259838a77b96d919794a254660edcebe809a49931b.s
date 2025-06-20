 .name dbg.is_well_formed_var_name
 .offset 00000000000ce640
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 strb r1, [fp, -9]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 orr r0, r0, CONST
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL11
LABEL11:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL28
LABEL19:
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 bl CONST
 mov lr, CONST
 cmp r0, CONST
 str lr, [sp]
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp]
 jmp LABEL40
LABEL40:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL29
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 ldrb r1, [fp, -9]
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 str r2, [fp, -4]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
