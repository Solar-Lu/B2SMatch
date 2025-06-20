 .name dbg.logmatch
 .offset 00000000000a2ab4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 strb r2, [r0, CONST]
 ldr r0, [fp, -4]
 mov r2, CONST
 strb r2, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL50
LABEL37:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 ldr r1, [fp, -4]
 strb r0, [r1, CONST]
 jmp LABEL59
LABEL59:
 jmp LABEL50
LABEL45:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 ldr r1, [fp, -4]
 strb r0, [r1, CONST]
 jmp LABEL75
LABEL75:
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -8]
 bl CONST
 ldr lr, [fp, -8]
 add r0, lr, r0
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL15
LABEL30:
 mov sp, fp
 pop {fp, lr}
 bx lr
