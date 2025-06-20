 .name dbg.sane_mode
 .offset 0000000000130278
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0, lsl CONST]!
 ldr r2, [fp, -4]
 ldrb r1, [r1, CONST]
 add r1, r2, r1
 strb r0, [r1, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL8
LABEL11:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0, lsl CONST]
 ldr r2, [fp, -4]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -8]
 ldr lr, [sp, CONST]
 add r2, lr, r2, lsl CONST
 ldrh r3, [r2, CONST]
 bic r1, r1, r3
 ldr r2, [r2, CONST]
 orr r1, r1, r2
 str r1, [r0]
 jmp LABEL57
LABEL37:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0, lsl CONST]
 ldr r2, [fp, -4]
 str r1, [sp]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -8]
 ldr lr, [sp]
 add r2, lr, r2, lsl CONST
 ldrh r3, [r2, CONST]
 bic r1, r1, r3
 ldr r2, [r2, CONST]
 bic r1, r1, r2
 str r1, [r0]
 jmp LABEL63
LABEL63:
 jmp LABEL57
LABEL57:
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL27
LABEL30:
 mov sp, fp
 pop {fp, lr}
 bx lr
