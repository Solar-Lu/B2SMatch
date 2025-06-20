 .name dbg.load_module
 .offset 000000000003d944
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 sub r1, fp, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 cmp r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL31
LABEL27:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp]
 bl CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
