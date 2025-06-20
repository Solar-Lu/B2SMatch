 .name dbg.dlist_add
 .offset 0000000000149d18
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL36
LABEL20:
 ldr r0, [sp, CONST]
 str r0, [r0, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r1, [fp, -4]
 str r0, [r1]
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
