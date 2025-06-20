 .name dbg.BZ2_compressBlock
 .offset 00000000000f64d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 mvn r1, r1
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ror r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 eor r1, r2, r1
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 add r1, r1, r2
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [fp, -4]
 ldr lr, [r0, CONST]
 ldr r1, [pc, CONST]
 add r1, lr, r1
 bl CONST
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r0, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 bl CONST
 ldr r0, [fp, -4]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -4]
 ldr r2, [r0, CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL60
LABEL60:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r0, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL87
LABEL87:
 mov sp, fp
 pop {fp, lr}
 bx lr
