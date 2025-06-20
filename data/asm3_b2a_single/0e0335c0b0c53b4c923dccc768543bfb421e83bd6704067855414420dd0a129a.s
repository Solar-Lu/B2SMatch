 .name dbg.read_after_slash
 .offset 0000000000090d34
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r2, CONST
 str r1, [sp]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL18
LABEL13:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
