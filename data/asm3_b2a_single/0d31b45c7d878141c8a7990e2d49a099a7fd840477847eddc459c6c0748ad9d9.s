 .name dbg.pipe_out
 .offset 000000000006f404
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL10
LABEL10:
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL24
LABEL24:
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL16:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
