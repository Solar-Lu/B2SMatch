 .name dbg.compare_keys
 .offset 000000000012b96c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL41
LABEL36:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL64
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andseq fp, r2, r0, lsr CONST1
 mulseq r2, ip, lr
 ldrheq fp, [r2], -r4
 mulseq r2, r8, sl
 ldrsbeq fp, [r2], -ip
LABEL64:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL95
LABEL95:
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL31:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL107
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL107
LABEL107:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 rsb r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL128
LABEL123:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
