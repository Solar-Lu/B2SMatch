 .name dbg.nvfree
 .offset 0000000000141bec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, -CONST]
 add r2, r2, CONST
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL20
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 bl CONST
LABEL20:
 ldr r0, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -8]
 bl CONST
 bl CONST
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL62
LABEL62:
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL75
LABEL75:
 jmp LABEL76
LABEL76:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL67
LABEL70:
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL26
LABEL33:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, -CONST]
 str r0, [r1, CONST]
 jmp LABEL96
LABEL96:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r1, [r0, CONST]
 add r0, r0, CONST
 mov r2, CONST
 cmp r1, r0
 moveq r2, CONST
 str r2, [sp, CONST]
 jmp LABEL104
LABEL104:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r1, [r1, CONST]
 str r1, [r0, -CONST]
 jmp LABEL96
LABEL118:
 mov sp, fp
 pop {fp, lr}
 bx lr
