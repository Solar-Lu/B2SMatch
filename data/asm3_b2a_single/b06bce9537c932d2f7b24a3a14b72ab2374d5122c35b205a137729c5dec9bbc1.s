 .name dbg.add_strings_to_strings
 .offset 00000000000c7770
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
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL24:
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL42:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 mov r2, CONST
 add r1, r2, r1, lsl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 mov r2, CONST
 str r2, [r0, r1, lsl CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL83
LABEL76:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3
 str r0, [r1, r2, lsl CONST]
 jmp LABEL67
LABEL72:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
