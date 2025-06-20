 .name dbg.fputc_printable
 .offset 000000000016ec44
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 and r0, r0, CONST
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -4]
 and r1, r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldrb r0, [fp, -4]
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL26:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL33:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL30:
 ldr r1, [fp, -8]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
