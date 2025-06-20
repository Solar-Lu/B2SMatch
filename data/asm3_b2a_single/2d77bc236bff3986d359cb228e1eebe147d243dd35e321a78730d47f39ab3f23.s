 .name dbg.Hit_Return
 .offset 0000000000154f34
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 bl CONST
 jmp LABEL7
LABEL7:
 bl CONST
 str r0, [sp, CONST]
 mov lr, CONST
 cmp r0, CONST
 str lr, [sp]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp]
 jmp LABEL13
LABEL13:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 jmp LABEL7
LABEL23:
 mov r0, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
