 .name dbg.rc_direct
 .offset 0000000000112594
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 lsl r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 add ip, r3, CONST
 str ip, [r0, CONST]
 ldrb r0, [r2, r3]
 orr r0, r0, r1, lsl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 lsr r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 sub r1, r2, r1
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 asr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [r0]
 ldr r3, [r0, CONST]
 and r1, r2, r1
 add r1, r3, r1
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r2, [sp, CONST]
 add r1, r2, r1, lsl CONST
 add r1, r1, CONST
 str r1, [r0]
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL67
LABEL67:
 mov sp, fp
 pop {fp, lr}
 bx lr
