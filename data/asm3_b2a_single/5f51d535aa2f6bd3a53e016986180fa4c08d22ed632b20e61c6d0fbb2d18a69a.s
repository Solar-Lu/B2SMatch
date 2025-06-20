 .name dbg.procargs
 .offset 00000000000a5d44
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL18
LABEL21:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 mov r0, CONST
 bl CONST
LABEL40:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL58:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL79
LABEL79:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL84
LABEL84:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL89
LABEL89:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL72
LABEL72:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL99
LABEL99:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL119
LABEL119:
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL108
LABEL111:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 jmp LABEL149
LABEL147:
 jmp LABEL150
LABEL135:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL149
LABEL149:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL155
LABEL155:
 jmp LABEL150
LABEL150:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [r1, CONST]
 mvn r0, CONST
 str r0, [r1, CONST]
 jmp LABEL183
LABEL183:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL183
LABEL187:
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
