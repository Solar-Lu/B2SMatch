 .name dbg.examine_file
 .offset 0000000000034ce8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 bl CONST
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL17
LABEL11:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL14
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 ldr lr, [r1, CONST]
 str r0, [lr]
 mov r0, CONST
 str r0, [r1, CONST]
 str r0, [r1, CONST]
 bl CONST
 jmp LABEL17
LABEL17:
 mov sp, fp
 pop {fp, lr}
 bx lr
