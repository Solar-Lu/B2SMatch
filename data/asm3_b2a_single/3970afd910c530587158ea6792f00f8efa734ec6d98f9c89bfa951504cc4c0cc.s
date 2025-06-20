 .name dbg.init_if
 .offset 0000000000090268
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL11
LABEL11:
 bl CONST
LABEL16:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
