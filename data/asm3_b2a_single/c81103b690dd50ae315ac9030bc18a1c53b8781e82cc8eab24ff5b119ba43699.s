 .name dbg.show_manpage
 .offset 0000000000036c24
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL30:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL47:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL64:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [sp]
 mov r0, r1
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL81:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
