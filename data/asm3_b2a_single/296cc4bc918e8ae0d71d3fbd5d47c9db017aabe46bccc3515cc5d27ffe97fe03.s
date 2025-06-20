 .name dbg.unsetvar
 .offset 00000000000bb6c0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 jmp LABEL29
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 str r1, [r0, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 jmp LABEL38
LABEL36:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL49
LABEL49:
 jmp LABEL50
LABEL50:
 jmp LABEL51
LABEL51:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 bl CONST
 bl CONST
 jmp LABEL67
LABEL41:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL67
LABEL67:
 jmp LABEL38
LABEL38:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
