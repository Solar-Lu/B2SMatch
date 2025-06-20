 .name dbg.print_selected_addrinfo
 .offset 000000000007309c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 jmp LABEL25
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL33
LABEL29:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [pc, CONST]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [pc, CONST]
 ldrsb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL43
 jmp LABEL38
LABEL38:
 jmp LABEL25
LABEL43:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL9
LABEL12:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
