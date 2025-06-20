 .name dbg.exitshell
 .offset 00000000000a586c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL15
LABEL15:
 jmp LABEL21
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, sp, CONST
 str r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL30
LABEL30:
 bl CONST
 jmp LABEL21
LABEL21:
 mov r0, CONST
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 andseq pc, sl, r0, lsl r8
 andseq r1, fp, ip, ror fp
