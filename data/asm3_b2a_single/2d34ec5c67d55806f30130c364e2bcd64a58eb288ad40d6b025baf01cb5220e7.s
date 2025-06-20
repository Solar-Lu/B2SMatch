 .name dbg.reserved_word
 .offset 00000000000ca03c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL16
LABEL12:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL16
LABEL22:
 jmp LABEL27
LABEL27:
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL38
LABEL38:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL41
LABEL32:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 mov lr, CONST
 str lr, [r0, CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [fp, -CONST]
 jmp LABEL16
LABEL45:
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL72
LABEL72:
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldm r1!, {r2, r3, ip, lr}
 stm r0!, {r2, r3, ip, lr}
 ldm r1, {r2, r3, r4, ip, lr}
 stm r0, {r2, r3, r4, ip, lr}
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL85
LABEL67:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldrb r1, [r1, CONST]
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr r0, [sp, CONST]
 mov lr, CONST
 str lr, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL16
LABEL92:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL107
LABEL107:
 jmp LABEL113
LABEL113:
 jmp LABEL85
LABEL85:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL127
LABEL127:
 jmp LABEL128
LABEL128:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL137
LABEL137:
 jmp LABEL138
LABEL138:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldm r1!, {r2, r3, ip, lr}
 stm r0!, {r2, r3, ip, lr}
 ldm r1, {r2, r3, r4, ip, lr}
 stm r0, {r2, r3, r4, ip, lr}
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL132
LABEL132:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
