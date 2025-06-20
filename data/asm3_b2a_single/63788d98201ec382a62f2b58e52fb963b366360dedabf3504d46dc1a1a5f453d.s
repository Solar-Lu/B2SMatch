 .name dbg.bb_daemonize_or_rexec
 .offset 00000000001789fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldrb r0, [fp, -4]
 tst r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL8
LABEL8:
 ldrb r0, [fp, -4]
 tst r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 str r0, [fp, -CONST]
 mov r0, lr
 bl CONST
 mov lr, CONST
 str r0, [fp, -CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -8]
 jmp LABEL35
LABEL35:
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL42
LABEL45:
 ldrb r0, [fp, -4]
 tst r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 bl CONST
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 mov r0, CONST
 bl CONST
LABEL57:
 bl CONST
 ldr lr, [fp, -8]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [fp, -8]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -8]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldrb r1, [fp, -4]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 bl CONST
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 mov r0, CONST
 bl CONST
LABEL86:
 jmp LABEL82
LABEL82:
 jmp LABEL53
LABEL53:
 jmp LABEL92
LABEL92:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -8]
 sub r1, r0, CONST
 str r1, [fp, -8]
 bl CONST
 ldrb r1, [fp, -4]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 jmp LABEL95
LABEL104:
 jmp LABEL92
LABEL95:
 mov sp, fp
 pop {fp, lr}
 bx lr
