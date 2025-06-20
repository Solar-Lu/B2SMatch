 .name dbg.fail_hunk
 .offset 000000000014a3d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 jmp LABEL9
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r3, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 mov ip, sp
 str r1, [ip]
 ldr r1, [pc, CONST]
 mov ip, CONST
 str r0, [fp, -4]
 mov r0, ip
 str ip, [fp, -8]
 bl CONST
 mov r1, CONST
 ldr r2, [fp, -4]
 str r1, [r2, CONST]
 ldr r1, [fp, -8]
 str r1, [r2, CONST]
 ldr r3, [r2, CONST]
 ldr r3, [r3, CONST]
 mov ip, CONST
 str ip, [r3]
 ldr r3, [r2, CONST]
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r3
 str ip, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 str r0, [r1, CONST]
 jmp LABEL9
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
