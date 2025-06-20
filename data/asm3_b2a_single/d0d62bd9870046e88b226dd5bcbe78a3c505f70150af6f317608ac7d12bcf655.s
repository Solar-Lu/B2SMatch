 .name dbg.trapcmd
 .offset 00000000000b8098
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL37
LABEL37:
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL27:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL60
LABEL20:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL88:
 jmp LABEL97
LABEL97:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL103
LABEL103:
 jmp LABEL104
LABEL104:
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL119
LABEL119:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL122
LABEL113:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL122
LABEL122:
 jmp LABEL108
LABEL108:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL136
LABEL136:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL151
LABEL151:
 bl CONST
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL76
LABEL80:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
