 .name dbg.volume_id_set_unicode16
 .offset 00000000000f449c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r1, [r0, r1]!
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL29:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r1, [r0, r1]!
 ldrb r0, [r0, CONST]
 orr r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 jmp LABEL25
LABEL47:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 jmp LABEL25
LABEL54:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 jmp LABEL61
LABEL59:
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 jmp LABEL25
LABEL68:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r1, r0, lsr CONST1
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 jmp LABEL76
LABEL74:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 jmp LABEL25
LABEL81:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r0, r1, r0, lsr CONST2
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 str r3, [sp, CONST]
 strb r0, [r1, r2]
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL76
LABEL76:
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 and r1, r2, r1, lsr CONST
 orr r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 str r3, [sp, CONST]
 strb r0, [r1, r2]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 str r3, [sp, CONST]
 strb r0, [r1, r2]
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
