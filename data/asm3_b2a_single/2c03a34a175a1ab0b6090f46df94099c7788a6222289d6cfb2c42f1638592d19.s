 .name dbg.lzo_set_method
 .offset 0000000000101418
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL16
LABEL11:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 bl CONST
LABEL20:
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL29
LABEL29:
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 strb r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
