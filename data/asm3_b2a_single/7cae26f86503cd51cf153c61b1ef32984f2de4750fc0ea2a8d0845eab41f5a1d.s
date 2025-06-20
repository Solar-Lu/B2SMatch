 .name dbg.collect_thread_nr
 .offset 000000000009192c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r1, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 bl CONST
 jmp LABEL18
LABEL14:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL18
LABEL18:
 mov sp, fp
 pop {fp, lr}
 bx lr
