 .name dbg.do_del_ioctl
 .offset 0000000000079f0c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r1, [fp, -8]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL12:
 ldr r1, [fp, -4]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 mov r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
