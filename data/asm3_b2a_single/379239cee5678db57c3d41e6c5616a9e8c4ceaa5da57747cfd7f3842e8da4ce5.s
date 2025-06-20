 .name dbg.popstackmark
 .offset 00000000000a59b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL19:
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 str r1, [r0]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL26
LABEL33:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 bl CONST
 jmp LABEL11
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
