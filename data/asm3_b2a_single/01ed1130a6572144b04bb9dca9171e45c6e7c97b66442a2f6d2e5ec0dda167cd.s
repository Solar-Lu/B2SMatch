 .name dbg.removerecordregions
 .offset 00000000000ab840
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL30
LABEL30:
 jmp LABEL31
LABEL31:
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r1, [r1]
 str r1, [fp, -8]
 ldr r1, [r0]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 str r0, [r1]
 bl CONST
 jmp LABEL18
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL55
LABEL50:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -4]
 str r0, [r1, CONST]
 jmp LABEL55
LABEL55:
 jmp LABEL11
LABEL16:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 jmp LABEL66
LABEL66:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 mov r2, CONST
 cmp r0, r1
 movlt r2, CONST
 str r2, [sp, CONST]
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r1, [r1]
 str r1, [r0]
 jmp LABEL66
LABEL87:
 jmp LABEL94
LABEL94:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 jmp LABEL101
LABEL101:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL107
LABEL107:
 jmp LABEL108
LABEL108:
 jmp LABEL109
LABEL109:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r1, [r1]
 ldr r1, [r1]
 str r1, [fp, -CONST]
 ldr r1, [r0]
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr lr, [r1]
 str r0, [lr]
 bl CONST
 jmp LABEL94
LABEL99:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL11
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL11
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
