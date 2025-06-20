 .name dbg.safe_poll
 .offset 0000000000175088
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
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL24
LABEL20:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 jmp LABEL12
LABEL37:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 jmp LABEL12
LABEL44:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
