 .name dbg.icmp6_type_name
 .offset 00000000000624c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 str r0, [sp]
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL7:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL11:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL15:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL19:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL27:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL23:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL31:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL35:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL39:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL40:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
