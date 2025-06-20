 .name dbg.echo_dg
 .offset 0000000000055718
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bic r0, r0, CONST
 mov r1, sp
 sub r0, r1, r0
 mov sp, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 str r2, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 sub sp, sp, CONST
 mov lr, sp
 str r2, [lr, CONST]
 str r3, [lr]
 mov r3, CONST
 ldr r2, [fp, -CONST]
 bl CONST
 add sp, sp, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r3, r3, CONST
 str r3, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r3, [r3]
 ldr ip, [fp, -CONST]
 sub sp, sp, CONST
 mov lr, sp
 str r3, [lr, CONST]
 str ip, [lr]
 mov r3, CONST
 bl CONST
 add sp, sp, CONST
 str r0, [fp, -CONST]
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
