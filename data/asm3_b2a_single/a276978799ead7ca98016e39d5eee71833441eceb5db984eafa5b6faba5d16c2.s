 .name dbg.builtin_umask
 .offset 00000000000c5edc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 eor r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 sub r2, fp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 eor r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL37
LABEL37:
 jmp LABEL47
LABEL15:
 mov r0, CONST
 str r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -8]
 mov r1, CONST
 cmp lr, CONST
 moveq r1, CONST
 str r0, [sp]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
