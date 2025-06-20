 .name dbg.build_row
 .offset 0000000000119e4c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 rsb r1, r1, r1, lsl CONST
 add r1, r1, CONST
 mov ip, CONST
 str r1, [fp, -CONST]
 mov r1, ip
 ldr ip, [fp, -CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 umull r3, ip, r0, r2
 add r0, r1, ip, lsr CONST
 ldr r1, [fp, -4]
 strb r0, [r1, -1]
 ldr r0, [fp, -CONST]
 umull r1, ip, r0, r2
 lsr r2, ip, CONST
 mov ip, CONST
 mul lr, r2, ip
 sub r0, r0, lr
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL43
LABEL43:
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r0, r3, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -4]
 strb r0, [r1]
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r1, r3, CONST
 add r1, r1, r1, lsl CONST
 sub r0, r0, r1, lsl CONST
 orr r0, r0, CONST
 ldr r1, [fp, -4]
 add r3, r1, CONST
 str r3, [fp, -4]
 strb r0, [r1, CONST]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 str r2, [sp, CONST]
 jmp LABEL95
LABEL31:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL95
LABEL95:
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
