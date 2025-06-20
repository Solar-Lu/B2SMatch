 .name dbg.get_free_block
 .offset 00000000000eab64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 bl CONST
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [fp, -4]
 jmp LABEL27
LABEL27:
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [fp, -8]
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL48
LABEL42:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [fp, -CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 ldr r2, [fp, -8]
 cmp r2, r0
 str r1, [sp, CONST]
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -4]
 mov r3, CONST
 orr r3, r3, CONST
 ldrh r0, [r0, r3]
 sub r0, r2, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL82:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL100
LABEL94:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL100
LABEL100:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [pc, CONST]
 bl CONST
LABEL111:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 add r2, r1, r2, lsl CONST
 mov r3, CONST
 orr r3, r3, CONST
 strh r0, [r2, r3]
 ldr r0, [r1, CONST]
 add r0, r0, CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
