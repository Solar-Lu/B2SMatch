 .name dbg.xmalloc_xopen_read_close
 .offset 00000000001742e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
LABEL15:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
