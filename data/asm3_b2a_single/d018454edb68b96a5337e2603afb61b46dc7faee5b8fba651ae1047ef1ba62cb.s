 .name dbg.header_verbose_list
 .offset 0000000000114318
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r2, [fp, -CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [lr]
 ldr ip, [lr, CONST]
 ldr lr, [lr, CONST]
 ldr r4, [fp, -CONST]
 ldr r5, [r4, CONST]
 mov r6, CONST
 orr r6, r6, CONST
 add r5, r5, r6
 ldr r6, [r4, CONST]
 add r6, r6, CONST
 ldr r7, [r4]
 ldr r8, [r4, CONST]
 ldr sb, [r4, CONST]
 ldr r4, [r4, CONST]
 mov sl, sp
 str r1, [sl, CONST]
 str r7, [sl, CONST]
 str r8, [sl, CONST]
 str sb, [sl, CONST]
 str r4, [sl, CONST]
 str r6, [sl, CONST]
 str r5, [sl, CONST]
 str lr, [sl, CONST]
 str ip, [sl]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL82
LABEL82:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 bx lr
