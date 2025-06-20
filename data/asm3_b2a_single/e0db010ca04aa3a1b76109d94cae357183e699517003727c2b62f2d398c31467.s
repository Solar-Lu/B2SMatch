 .name dbg.dumpkmap_main
 .offset 0000000000117008
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 bl CONST
LABEL15:
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 str r2, [sp, CONST]
 mov r2, lr
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 strb r2, [r1, CONST]
 strb r2, [r1, CONST]
 strb r2, [r1, CONST]
 strb r2, [r1, CONST]
 strb r2, [r1, CONST]
 strb r2, [r1]
 strb r2, [r1, CONST]
 ldr lr, [pc, CONST]
 mov r3, r1
 strb lr, [r3, CONST]!
 strb r2, [r3, CONST]
 strb r2, [r3, CONST]
 strb lr, [r1, CONST]!
 strb r2, [r1, CONST]
 strb r2, [r1, CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [sp, CONST]
 strb r3, [r1, CONST]
 ldr r1, [fp, -CONST]
 strb r3, [r1, CONST]
 ldr r1, [fp, -CONST]
 strb r3, [r1, CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 orr r2, r1, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 orr r3, r1, CONST
 mov ip, sp
 str r3, [ip, CONST]
 str r1, [ip, CONST]
 str r2, [ip]
 ldr r3, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 sub r0, fp, CONST
 orr r1, r0, CONST
 mov r0, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL105
LABEL105:
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL80
LABEL83:
 jmp LABEL76
LABEL76:
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL70:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
