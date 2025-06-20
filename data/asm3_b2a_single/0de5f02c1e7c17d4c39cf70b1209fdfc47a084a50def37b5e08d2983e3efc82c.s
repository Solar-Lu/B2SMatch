 .name dbg.unzip_create_leading_dirs
 .offset 0000000000106b40
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
 ldr r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 bl CONST
LABEL16:
 ldr r0, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
