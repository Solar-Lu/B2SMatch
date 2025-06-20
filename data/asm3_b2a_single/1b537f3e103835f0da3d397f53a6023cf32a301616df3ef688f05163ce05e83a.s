 .name dbg.handle_net_output
 .offset 000000000006665c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r0, r0, r2
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 bl CONST
 jmp LABEL31
LABEL28:
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1, CONST]
 jmp LABEL44
LABEL37:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL51
LABEL51:
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL19:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 sub r2, r0, r1
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
