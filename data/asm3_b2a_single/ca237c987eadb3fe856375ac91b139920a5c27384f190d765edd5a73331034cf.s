 .name dbg.xll_name_to_index
 .offset 000000000007c2c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r1, [fp, -4]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 mvn r1, CONST
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 str r0, [fp, -8]
 jmp LABEL39
LABEL39:
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
LABEL47:
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
