 .name dbg.mbstowc_internal
 .offset 0000000000176f00
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL14:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 mov r0, CONST
 ldrb r1, [sp, CONST]
 tst r1, CONST
 str r0, [sp]
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp]
 jmp LABEL36
LABEL36:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL24
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 mvn r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL50:
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 lsr r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [sp, CONST]
 mvn r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL75:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 and r1, r1, CONST
 orr r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL62
LABEL67:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [sp, CONST]
 mvn r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL94:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
