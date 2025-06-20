 .name dbg.sysctl_main
 .offset 0000000000097758
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 eor r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp]
 jmp LABEL40
LABEL35:
 ldr r0, [pc, CONST]
 str r0, [sp]
 jmp LABEL40
LABEL40:
 ldr r0, [sp]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL47
LABEL26:
 ldr r0, [pc, CONST]
 bl CONST
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL47
LABEL52:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [sp, CONST]
 orr r0, lr, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL64:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
