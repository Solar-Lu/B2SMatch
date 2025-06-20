 .name dbg.rpm2cpio_main
 .offset 0000000000103c04
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
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL12
LABEL12:
 mov r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 bl CONST
LABEL33:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 and r2, r0, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 bl CONST
 mov r2, CONST
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 mov r1, r2
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r1, CONST
 str r0, [sp]
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 bl CONST
LABEL61:
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov sp, fp
 pop {fp, lr}
 bx lr
