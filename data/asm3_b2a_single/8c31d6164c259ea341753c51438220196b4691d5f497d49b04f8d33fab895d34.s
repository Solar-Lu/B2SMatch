 .name dbg.execable_file
 .offset 0000000000161714
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 add r1, sp, CONST
 bl CONST
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL13
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp]
 jmp LABEL13
LABEL13:
 ldr r0, [sp]
 and r0, r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
