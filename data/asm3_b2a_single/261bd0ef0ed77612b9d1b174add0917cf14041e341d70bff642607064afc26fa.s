 .name dbg.getvar_i
 .offset 000000000013e60c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrh r0, [r0]
 mov r2, CONST
 orr r2, r2, CONST
 tst r0, r2
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL28
LABEL28:
 jmp LABEL29
LABEL29:
 jmp LABEL30
LABEL30:
 add r0, sp, CONST
 bl CONST
 ldr lr, [fp, -4]
 str r1, [lr, CONST]
 str r0, [lr, CONST]
 jmp LABEL36
LABEL36:
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 jmp LABEL49
LABEL49:
 jmp LABEL41
LABEL41:
 jmp LABEL57
LABEL22:
 jmp LABEL58
LABEL58:
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL11
LABEL11:
 jmp LABEL70
LABEL70:
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
