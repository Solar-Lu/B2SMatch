 .name dbg.uuidcache_init
 .offset 00000000000f0d58
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL14
LABEL9:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, sp
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
