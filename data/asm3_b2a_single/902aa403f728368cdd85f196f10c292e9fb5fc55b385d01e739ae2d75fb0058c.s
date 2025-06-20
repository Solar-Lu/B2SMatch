 .name dbg.do_rd
 .offset 00000000000591a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 add r0, r0, r1
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2]
 rsb r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 jmp LABEL48
LABEL46:
 jmp LABEL49
LABEL40:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 add r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL84
LABEL84:
 jmp LABEL49
LABEL74:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 ldr r1, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 bic r2, r1, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL110
LABEL110:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
