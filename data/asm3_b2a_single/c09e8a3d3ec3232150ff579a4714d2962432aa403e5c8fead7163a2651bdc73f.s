 .name dbg.find_free_vtno
 .offset 0000000000118560
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 str r0, [sp]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov lr, CONST
 str lr, [r0]
 ldr r0, [sp]
 mov r1, CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 bl CONST
LABEL18:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
