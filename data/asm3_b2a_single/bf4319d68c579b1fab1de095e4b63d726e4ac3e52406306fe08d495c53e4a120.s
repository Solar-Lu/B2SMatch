 .name dbg.collect_blk
 .offset 0000000000091c38
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL10:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [lr, CONST]
 mov lr, sp
 mov r2, CONST
 str r2, [lr]
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 lsl r1, r1, CONST
 orr r1, r1, r0, lsr CONST1
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 lsl r1, r1, CONST
 orr r1, r1, r0, lsr CONST1
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 mov r0, CONST
 bl CONST
 jmp LABEL54
LABEL50:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r2, r1, r0, lsl CONST
 ldr r2, [r2, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 subs r0, r0, r1
 sbcs r1, r2, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r2, r1, r0, lsl CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [r2, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r2, r1, r0, lsl CONST
 ldr r3, [r1, r0, lsl CONST]
 ldr r2, [r2, CONST]
 ldr ip, [fp, -CONST]
 add r0, ip, r0, lsl CONST
 str r2, [r0, CONST]
 str r3, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 add ip, r1, r3, lsl CONST
 ldr lr, [ip, CONST]
 ldr r4, [r1, r3, lsl CONST]
 subs r0, r4, r0
 sbc r2, lr, r2
 str r0, [r1, r3, lsl CONST]
 str r2, [ip, CONST]
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL57
LABEL60:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 lsl r1, r1, CONST
 orr r1, r1, r0, lsr CONST3
 lsl r0, r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 lsl r1, r1, CONST
 orr r1, r1, r0, lsr CONST3
 lsl r0, r0, CONST
 bl CONST
 jmp LABEL54
LABEL54:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
