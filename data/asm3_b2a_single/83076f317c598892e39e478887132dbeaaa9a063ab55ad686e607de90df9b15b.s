 .name dbg.find_pair
 .offset 0000000000154604
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 strb r1, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, r0
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL16:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL37
LABEL24:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL37
LABEL32:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL37
LABEL20:
 mov r0, CONST
 strb r0, [sp, CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL28:
 mov r0, CONST
 strb r0, [sp, CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL36:
 mov r0, CONST
 strb r0, [sp, CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp]
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 movlo r2, CONST
 str r2, [sp]
 jmp LABEL74
LABEL74:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldrb r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL93
LABEL93:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldrb r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 jmp LABEL87
LABEL111:
 jmp LABEL114
LABEL114:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL66
LABEL87:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL122
LABEL122:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
