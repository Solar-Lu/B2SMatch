 .name dbg.pushstring
 .offset 00000000000b3920
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 str r0, [sp, CONST]
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
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr]
 jmp LABEL35
LABEL25:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 str r0, [r2, CONST]
 ldr r0, [r1]
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 str r0, [r2, CONST]
 ldr r0, [r1]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
