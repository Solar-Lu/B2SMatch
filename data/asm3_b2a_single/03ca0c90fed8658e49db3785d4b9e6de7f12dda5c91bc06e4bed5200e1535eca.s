 .name sym.get_uptime
 .offset 000000000008db20
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL11:
 ldr r2, [fp, -8]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 add r2, sp, CONST
 add r3, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr r2, [sp, CONST]
 mul r3, r2, r1
 ldr r2, [pc, CONST]
 umull ip, lr, r3, r2
 lsr r2, lr, CONST
 mov r3, CONST
 umlal r2, r3, r0, r1
 ldr r0, [fp, -4]
 str r3, [r0, CONST]
 str r2, [r0]
 str ip, [sp, CONST]
 jmp LABEL27
LABEL27:
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp]
 jmp LABEL13
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
