 .name dbg.hashcd
 .offset 00000000000ba3b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL4
LABEL4:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp]
 jmp LABEL15
LABEL15:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [sp]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL28
 jmp LABEL36
LABEL36:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL23
LABEL23:
 ldr r0, [sp]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL28
LABEL28:
 jmp LABEL46
LABEL46:
 ldr r0, [sp]
 ldr r0, [r0]
 str r0, [sp]
 jmp LABEL15
LABEL18:
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL4
LABEL10:
 add sp, sp, CONST
 bx lr
