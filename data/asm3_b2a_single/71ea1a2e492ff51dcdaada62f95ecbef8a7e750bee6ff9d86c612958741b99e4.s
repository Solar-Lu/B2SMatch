 .name dbg.convert
 .offset 000000000011df7c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -4]
 bl CONST
LABEL24:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 add r1, sp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmn r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 bl CONST
LABEL48:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL17:
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 jmp LABEL56
LABEL65:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL74
LABEL74:
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL56
LABEL61:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp]
 bl CONST
LABEL99:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL89
LABEL89:
 mov sp, fp
 pop {fp, lr}
 bx lr
