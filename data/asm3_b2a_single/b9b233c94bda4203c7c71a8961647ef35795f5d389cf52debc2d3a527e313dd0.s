 .name dbg.fgcolor
 .offset 000000000012484c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL7
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 strb r0, [sp, CONST]
 jmp LABEL16
LABEL7:
 ldr r0, [sp, CONST]
 mov r1, CONST
 and r0, r1, r0, lsr CONST2
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 strb r0, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldrb r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
