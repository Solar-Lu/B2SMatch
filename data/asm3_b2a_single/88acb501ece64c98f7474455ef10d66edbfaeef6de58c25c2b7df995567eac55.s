 .name dbg.xmalloc_open_read_close
 .offset 0000000000174198
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL15:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -4]
 str r0, [sp]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
