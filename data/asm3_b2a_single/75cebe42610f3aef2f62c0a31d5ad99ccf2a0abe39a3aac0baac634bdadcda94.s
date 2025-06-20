 .name dbg.readtoken
 .offset 00000000000b3d54
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 jmp LABEL3
LABEL3:
 bl CONST
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 bl CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL11
LABEL14:
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL23
LABEL23:
 jmp LABEL30
LABEL28:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, r0, r1
 asr r0, r0, CONST
 str r0, [fp, -4]
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL30
LABEL42:
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 jmp LABEL71
LABEL71:
 jmp LABEL3
LABEL65:
 jmp LABEL56
LABEL56:
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
