 .name dbg.calc_percent
 .offset 000000000003455c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 add r0, r1, r0
 mov r1, CONST
 mul r3, r0, r1
 add r0, r3, r2, lsr CONST
 add r0, r0, CONST
 add r1, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 str r0, [sp]
 jmp LABEL22
LABEL18:
 mov r0, CONST
 str r0, [sp]
 jmp LABEL22
LABEL22:
 ldr r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
