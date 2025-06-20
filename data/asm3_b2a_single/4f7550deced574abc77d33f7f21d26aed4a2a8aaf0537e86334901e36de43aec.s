 .name dbg.pump_data_and_QUIT
 .offset 0000000000046f24
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 bl CONST
 and r0, r0, r1
 cmn r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL14:
 ldr r0, [fp, -8]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 mov r0, CONST
 bl CONST
LABEL31:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
