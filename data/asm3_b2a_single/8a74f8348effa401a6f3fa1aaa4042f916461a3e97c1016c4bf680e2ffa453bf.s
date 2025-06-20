 .name sym.write_tables
 .offset 00000000000dd700
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 mov r0, CONST
 ldrh r0, [lr, r0]
 lsl r2, r0, CONST
 ldr r1, [lr, CONST]
 mov lr, CONST
 str r0, [fp, -4]
 mov r0, lr
 bl CONST
 ldr r1, [fp, -4]
 cmp r0, r1, lsl CONST0
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 bl CONST
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r1, [r0, r1]
 lsl r2, r1, CONST
 ldr r0, [r0, CONST]
 mov r3, CONST
 str r0, [fp, -8]
 mov r0, r3
 ldr r3, [fp, -8]
 str r1, [fp, -CONST]
 mov r1, r3
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1, lsl CONST0
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 bl CONST
LABEL36:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, r0
 ldrh r1, [r2, r1]!
 ldr r3, [r0]
 mov ip, CONST
 cmp r3, CONST
 mov r3, ip
 movne r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 str ip, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldr r1, [r1, CONST]
 ldr r3, [sp, CONST]
 ldrh r3, [r3]
 cmp r2, CONST
 ldr r2, [sp, CONST]
 movne r2, CONST
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp]
 mov r1, r2
 bl CONST
 lsl r2, r0, CONST
 mov r0, CONST
 ldr r1, [sp]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r0, r1, lsl CONST0
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [pc, CONST]
 bl CONST
LABEL75:
 mov sp, fp
 pop {fp, lr}
 bx lr
