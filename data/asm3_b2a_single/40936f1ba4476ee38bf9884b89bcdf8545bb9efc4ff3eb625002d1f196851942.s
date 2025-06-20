 .name dbg.get_file
 .offset 0000000000090978
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2]
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0], CONST
 ldr r2, [fp, -4]
 str r1, [r2, CONST]
 ldr r1, [fp, -4]
 sub r0, r1, r0
 lsr r0, r0, CONST
 ldr r2, [pc, CONST]
 mul r3, r0, r2
 ldr r0, [pc, CONST]
 ldr r0, [r0, r3]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 mov sp, fp
 pop {fp, lr}
 bx lr
