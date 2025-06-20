 .name dbg.dict_uncompressed
 .offset 0000000000110560
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r2, CONST
 cmp r1, r0
 str r2, [sp, CONST]
 cjmp LABEL18
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r2, CONST
 cmp r1, r0
 movlo r2, CONST
 str r2, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r1, r2, r1
 sub r0, r0, r3
 cmp r1, r0
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL55
LABEL48:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 sub r1, r1, r2
 cmp r0, r1
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 sub r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 add r0, r1, r0
 ldr r1, [fp, -8]
 ldr r2, [r1]
 ldr r1, [r1, CONST]
 add r1, r2, r1
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -4]
 ldr lr, [r2, CONST]
 add r1, lr, r1
 str r1, [r2, CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 cmp r1, r2
 str r0, [sp, CONST]
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL123
LABEL123:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 add r0, r3, r0
 add r1, r1, r2
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 str r2, [r1, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 ldr r3, [r2, CONST]
 add r1, r3, r1
 str r1, [r2, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 ldr r3, [r2, CONST]
 add r1, r3, r1
 str r1, [r2, CONST]
 str r0, [sp, CONST]
 jmp LABEL12
LABEL38:
 mov sp, fp
 pop {fp, lr}
 bx lr
