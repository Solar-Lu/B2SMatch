 .name dbg.from_sys_clock
 .offset 00000000000e1bc8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 mov r1, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -8]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 sub r0, fp, CONST
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL25
LABEL19:
 sub r0, fp, CONST
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
