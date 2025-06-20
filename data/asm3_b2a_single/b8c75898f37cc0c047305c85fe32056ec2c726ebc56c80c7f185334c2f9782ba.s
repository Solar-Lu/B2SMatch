 .name dbg.get_one_address
 .offset 0000000000155888
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 mvn r1, CONST
 str r1, [r0]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1]
 jmp LABEL33
LABEL15:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 bl CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL56
LABEL56:
 ldrb r0, [fp, -CONST]
 sub r0, r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1]
 jmp LABEL68
LABEL68:
 jmp LABEL51
LABEL51:
 jmp LABEL79
LABEL37:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 sub r1, r1, r0
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL101
LABEL101:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1]
 jmp LABEL118
LABEL118:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL130
LABEL83:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1]
 jmp LABEL153
LABEL134:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -4]
 ldr r2, [fp, -8]
 ldr r1, [pc, CONST]
 sub r3, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -4]
 add r1, r2, r1
 str r1, [fp, -4]
 str r0, [sp]
 jmp LABEL171
LABEL159:
 ldr r0, [fp, -8]
 mvn r1, CONST
 str r1, [r0]
 jmp LABEL171
LABEL171:
 jmp LABEL153
LABEL153:
 jmp LABEL130
LABEL130:
 jmp LABEL79
LABEL79:
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
