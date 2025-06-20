 .name dbg.parse_url
 .offset 000000000006decc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL37
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL58
LABEL43:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
LABEL58:
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL83
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL104
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL104
LABEL104:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL121
LABEL116:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL134
LABEL125:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 sub r1, r0, CONST
 ldr r2, [sp, CONST]
 sub r2, r2, r0
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 sub r2, r2, CONST
 str r2, [r1, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r1, -1]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -8]
 str r1, [r2, CONST]
 str r0, [sp]
 jmp LABEL134
LABEL134:
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
