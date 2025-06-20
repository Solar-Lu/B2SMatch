 .name dbg.tac_main
 .offset 00000000001308ec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -8]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -8]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 sub r1, r0, CONST
 str r1, [fp, -8]
 ldr r1, [pc, CONST]
 str r1, [r0, -4]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL39:
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL59
LABEL55:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1]
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL75
LABEL75:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 add r2, r2, CONST
 str r2, [sp, CONST]
 strb r0, [r1, CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL97
LABEL97:
 jmp LABEL118
LABEL118:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL65
 jmp LABEL122
LABEL122:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL127
LABEL127:
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL45
 jmp LABEL146
LABEL146:
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0], CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL147
LABEL150:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
