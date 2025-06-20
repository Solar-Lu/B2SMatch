 .name dbg.write_str_to_file
 .offset 0000000000093abc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL14:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [sp]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
