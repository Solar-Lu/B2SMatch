 .name dbg.hwclock_main
 .offset 00000000000e19e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL25:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r1, [sp, CONST]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL41
LABEL36:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r1, [sp, CONST]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL49
LABEL44:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL56
LABEL52:
 ldr r1, [sp, CONST]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL56
LABEL56:
 jmp LABEL49
LABEL49:
 jmp LABEL41
LABEL41:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
