 .name dbg.o_grow_by
 .offset 00000000000c19bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr ip, [r0, CONST]
 ldr r0, [r0, CONST]
 add r1, ip, r1
 cmp r1, r0
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 lsl r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -8]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL25
LABEL20:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1]
 jmp LABEL15
LABEL15:
 mov sp, fp
 pop {fp, lr}
 bx lr
