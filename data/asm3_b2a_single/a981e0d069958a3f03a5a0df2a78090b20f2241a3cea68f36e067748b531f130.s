 .name dbg.kw_lookup
 .offset 0000000000063824
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 bl CONST
LABEL38:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL49
LABEL23:
 ldr r0, [fp, -8]
 ldrb r1, [r0]
 add r0, r0, r1
 str r0, [fp, -8]
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL59
LABEL59:
 jmp LABEL13
LABEL13:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
