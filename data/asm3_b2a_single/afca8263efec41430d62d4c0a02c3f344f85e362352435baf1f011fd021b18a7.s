 .name dbg.fb_drawprogressbar
 .offset 000000000002a160
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 str r2, [fp, -CONST]
 ldr r2, [r0, CONST]
 str r2, [fp, -CONST]
 ldr r2, [r0, CONST]
 sub r2, r2, CONST
 str r2, [fp, -CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 orr r0, r0, r2
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 jmp LABEL24
LABEL22:
 bl CONST
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 str lr, [fp, -CONST]
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 str lr, [fp, -CONST]
 ldr lr, [fp, -CONST]
 sub lr, lr, CONST
 str lr, [fp, -CONST]
 ldr lr, [fp, -CONST]
 sub lr, lr, CONST
 str lr, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r0, [fp, -CONST]
 orr r0, lr, r0
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 jmp LABEL24
LABEL42:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mul r2, r0, r1
 ldr r0, [pc, CONST]
 umull r1, r3, r2, r0
 ldr r0, [fp, -CONST]
 add r0, r0, r3, lsr CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [sp, CONST]
 mov r1, CONST
 mul r2, r0, r1
 ldr r1, [fp, -CONST]
 mov r0, r2
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldrb lr, [sp, CONST]
 mov r3, sp
 str lr, [r3, CONST]
 str lr, [r3, CONST]
 str lr, [r3]
 str r1, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL72
LABEL75:
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3
 ldr r3, [fp, -CONST]
 add r3, r1, r3
 ldr ip, [pc, CONST]
 ldr ip, [ip]
 ldrb lr, [ip, CONST]
 ldrb r4, [ip, CONST]
 ldrb ip, [ip, CONST]
 mov r5, sp
 str ip, [r5, CONST]
 str r4, [r5, CONST]
 str lr, [r5]
 bl CONST
 jmp LABEL24
LABEL24:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
