 .name dbg.xmalloc_fgets_str_len
 .offset 0000000000161cdc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 add r0, sp, CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r3, [fp, -CONST]
 mov r2, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
