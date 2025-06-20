 .name dbg.parsefname
 .offset 00000000000b4fac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 mvn r0, CONST
 bl CONST
LABEL8:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 bl CONST
LABEL44:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldr lr, [fp, -8]
 str r2, [lr, CONST]
 ldr r2, [fp, -8]
 ldr lr, [sp, CONST]
 str lr, [r2]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 cmp r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL72
LABEL67:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL76
LABEL80:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 jmp LABEL72
LABEL72:
 jmp LABEL91
LABEL15:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 bl CONST
 jmp LABEL107
LABEL100:
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 jmp LABEL107
LABEL107:
 jmp LABEL91
LABEL91:
 mov sp, fp
 pop {fp, lr}
 bx lr
