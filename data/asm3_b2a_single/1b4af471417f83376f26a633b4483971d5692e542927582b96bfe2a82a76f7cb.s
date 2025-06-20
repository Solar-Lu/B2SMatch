 .name dbg.undo_xsetenv
 .offset 0000000000065bc8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 add r2, r0, CONST
 strb r2, [r1], CONST
 lsr r3, r2, CONST
 strb r3, [r1, CONST]
 lsr r3, r2, CONST
 strb r3, [r1]
 lsr r1, r2, CONST
 strb r1, [r0, CONST]
 str r2, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp]
 ldr r0, [sp]
 bl CONST
 ldr r0, [sp, CONST]
 add lr, r0, CONST
 str lr, [sp, CONST]
 mov lr, CONST
 str lr, [r0]
 jmp LABEL14
LABEL18:
 mov sp, fp
 pop {fp, lr}
 bx lr
