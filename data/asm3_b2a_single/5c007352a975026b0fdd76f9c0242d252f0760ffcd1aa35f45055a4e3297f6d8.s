 .name dbg.leap_year
 .offset 000000000011a1ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 mov r1, CONST
 tst r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL15
LABEL8:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r1, r3, CONST
 mov r3, CONST
 mul ip, r1, r3
 sub r0, r0, ip
 mov r1, CONST
 cmp r0, CONST
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL31
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r1, r3, CONST
 mov r3, CONST
 mul ip, r1, r3
 sub r0, r0, ip
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r2, [sp]
 str r1, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
