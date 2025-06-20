 .name dbg.sysctl_handle_preload_file
 .offset 00000000000978c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 sub r1, fp, CONST
 ldr r2, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL11
LABEL18:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
