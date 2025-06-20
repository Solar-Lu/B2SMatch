 .name dbg.mkfifo_main
 .offset 0000000000125808
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 bl CONST
LABEL22:
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
