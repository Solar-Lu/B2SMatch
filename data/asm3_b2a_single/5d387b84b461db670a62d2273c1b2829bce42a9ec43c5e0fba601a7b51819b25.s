 .name dbg.input_delete
 .offset 0000000000169adc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -4]
 ldr r1, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 jmp LABEL12
LABEL10:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [fp, -4]
 add r2, r2, r3, lsl CONST
 add ip, r2, CONST
 sub r1, r1, r3
 lsl r1, r1, CONST
 str r0, [fp, -8]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, ip
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 sub r2, r2, CONST
 str r2, [r1, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 ldr r3, [fp, -4]
 sub r2, r2, r3
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 jmp LABEL12
LABEL12:
 mov sp, fp
 pop {fp, lr}
 bx lr
