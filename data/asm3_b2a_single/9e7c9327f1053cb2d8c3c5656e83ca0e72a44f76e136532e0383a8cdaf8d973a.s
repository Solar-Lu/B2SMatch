 .name dbg.test_eaccess
 .offset 0000000000132edc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL15:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL26:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL33:
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL47
LABEL42:
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL51
LABEL51:
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 tst r0, r1
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL61:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
