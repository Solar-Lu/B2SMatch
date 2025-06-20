 .name dbg.collect_info
 .offset 0000000000090088
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0]
 eor r2, r2, CONST
 str r2, [r0]
 str r1, [sp]
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL11
LABEL14:
 mov sp, fp
 pop {fp, lr}
 bx lr
