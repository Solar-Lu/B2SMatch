 .name dbg.prg_cache_get
 .offset 000000000005be58
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r2, [pc, CONST]
 umull r3, ip, r0, r2
 lsr r2, ip, CONST
 mov ip, CONST
 mul lr, r2, ip
 sub r0, r0, lr
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [sp, CONST]
 add r0, r0, r2, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r3, [sp]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL30:
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL24:
 ldr r0, [pc, CONST]
 str r0, [fp, -4]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
