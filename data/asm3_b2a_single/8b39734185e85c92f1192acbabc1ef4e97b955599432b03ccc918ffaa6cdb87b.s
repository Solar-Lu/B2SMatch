 .name dbg.read_pte
 .offset 00000000000d881c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 cmp r0, r2
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -4]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 str r1, [r0]
 mov sp, fp
 pop {fp, lr}
 bx lr
