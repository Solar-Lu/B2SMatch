 .name dbg.dec_vli
 .offset 000000000010f2c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL18
LABEL18:
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 ldrb r0, [r0, r1]
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 ldr ip, [r1, CONST]
 lsl lr, r0, r2
 sub r4, r2, CONST
 cmp r4, CONST
 movge lr, CONST
 rsb r2, r2, CONST
 lsr r2, r0, r2
 cmp r4, CONST
 lslge r2, r0, r4
 orr r0, ip, r2
 orr r2, r3, lr
 str r2, [r1, CONST]
 str r0, [r1, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL71
LABEL71:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL65:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL88:
 jmp LABEL25
LABEL30:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
