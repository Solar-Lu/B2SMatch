 .name dbg.write_table
 .offset 00000000000d702c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL23
LABEL23:
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL11
LABEL14:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr lr, [r0, CONST]
 ldr r1, [r0, CONST]
 mov r0, lr
 bl CONST
 jmp LABEL55
LABEL55:
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL37
LABEL43:
 jmp LABEL71
LABEL7:
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 bl CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
