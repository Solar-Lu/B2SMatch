 .name dbg.create_fs_device
 .offset 000000000013976c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 mov r0, CONST
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL47
LABEL43:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 mov r0, CONST
 str r0, [sp]
 jmp LABEL61
LABEL57:
 ldr r0, [sp, CONST]
 str r0, [sp]
 jmp LABEL61
LABEL61:
 ldr r0, [sp]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL76
LABEL71:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1]
 jmp LABEL76
LABEL76:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
