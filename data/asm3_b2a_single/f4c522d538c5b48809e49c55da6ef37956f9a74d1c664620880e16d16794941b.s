 .name dbg.chattr_main
 .offset 0000000000137b5c
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
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL47:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 bl CONST
LABEL57:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL27:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 jmp LABEL22
LABEL72:
 jmp LABEL15
LABEL22:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 bl CONST
LABEL79:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL84
 jmp LABEL89
LABEL89:
 ldr r0, [pc, CONST]
 bl CONST
LABEL84:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [pc, CONST]
 bl CONST
LABEL95:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [pc, CONST]
 bl CONST
LABEL101:
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 add r1, sp, CONST
 bl CONST
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL117
LABEL117:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
