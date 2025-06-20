 .name dbg.raise_interrupt
 .offset 00000000000a7c48
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r0, [fp, -8]
 mov r0, r1
 bl CONST
 mov r1, CONST
 str r1, [fp, -4]
 ldr r1, [fp, -8]
 ldrb lr, [r1, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL29
LABEL29:
 mov r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp]
 jmp LABEL35
LABEL35:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 bl CONST
 andseq r1, fp, ip, ror fp
