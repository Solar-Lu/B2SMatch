 .name dbg.BZ2_bzCompress
 .offset 00000000000f5f14
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL19:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL29
LABEL29:
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL48
 jmp LABEL37
LABEL37:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL48:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
