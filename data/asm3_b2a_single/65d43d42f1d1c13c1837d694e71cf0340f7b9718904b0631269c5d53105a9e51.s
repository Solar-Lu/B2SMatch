 .name dbg.makejob
 .offset 00000000000ac528
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL17:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 tst r1, r0, lsr CONST7
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 jmp LABEL21
LABEL26:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 tst r1, r0, lsr CONST6
 cjmp LABEL38
 jmp LABEL32
LABEL32:
 jmp LABEL40
LABEL38:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 jmp LABEL40
LABEL44:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL21
LABEL40:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL12
LABEL21:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 ldr r1, [sp, CONST]
 str r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 str r0, [r0, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -4]
 add r0, r0, r0, lsl CONST
 lsl r0, r0, CONST
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 jmp LABEL87
LABEL87:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
