 .name dbg.copyfd
 .offset 00000000000ac798
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 bic r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL11:
 ldr r0, [fp, -8]
 ldr r2, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL35:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
LABEL29:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
