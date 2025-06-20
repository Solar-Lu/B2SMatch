 .name dbg.parse_xfermode
 .offset 000000000002b76c
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
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 mov lr, CONST
 cmp r0, CONST
 movge lr, CONST
 ldr r0, [sp, CONST]
 str lr, [r0]
 jmp LABEL25
LABEL25:
 jmp LABEL17
LABEL17:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
