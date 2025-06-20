 .name dbg.find_execable
 .offset 00000000001617a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL50
LABEL43:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL12
LABEL15:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
