 .name dbg.xz_dec_run
 .offset 000000000010ddb0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL21
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL21
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL46
LABEL21:
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
