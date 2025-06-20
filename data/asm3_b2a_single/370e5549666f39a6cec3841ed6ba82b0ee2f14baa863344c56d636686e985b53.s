 .name dbg.lsattr_args
 .offset 000000000013a87c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 add r2, sp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 cmn r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL16
LABEL11:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL20
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL32
LABEL20:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL32
LABEL32:
 jmp LABEL16
LABEL16:
 mov sp, fp
 pop {fp, lr}
 bx lr
