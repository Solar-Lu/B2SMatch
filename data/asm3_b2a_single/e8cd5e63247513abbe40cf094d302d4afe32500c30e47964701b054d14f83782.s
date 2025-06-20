 .name dbg.printf_main
 .offset 0000000000129210
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 mov r1, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 cmn r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL13:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL54:
 bl CONST
LABEL48:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL70
 jmp LABEL95
LABEL95:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp]
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp]
 jmp LABEL101
LABEL101:
 ldr r0, [sp]
 and r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
