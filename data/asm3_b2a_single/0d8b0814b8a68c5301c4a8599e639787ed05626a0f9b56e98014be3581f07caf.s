 .name dbg.to_echo
 .offset 00000000000670f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL6
 jmp LABEL7
LABEL7:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL11
LABEL6:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 jmp LABEL11
LABEL15:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 jmp LABEL11
LABEL26:
 jmp LABEL29
LABEL21:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 jmp LABEL11
LABEL33:
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 eor r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL55
LABEL50:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL55
LABEL55:
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
