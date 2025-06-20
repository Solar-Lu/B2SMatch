 .name dbg.cpio_pad4
 .offset 00000000000fc560
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r1, [fp, -4]
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 rsb r0, r0, CONST
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr ip, [fp, -4]
 adds r1, r1, r0
 adc r0, ip, r0, asr CONST1
 str r1, [fp, -8]
 str r0, [fp, -4]
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mov r0, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL20
LABEL25:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
