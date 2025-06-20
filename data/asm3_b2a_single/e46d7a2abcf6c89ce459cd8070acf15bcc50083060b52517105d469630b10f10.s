 .name dbg.do_del
 .offset 0000000000078db0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov r2, CONST
 orr r2, r2, CONST
 add r3, sp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldrb r0, [sp, CONST]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL17:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL31
LABEL25:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL31
LABEL21:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL31
LABEL26:
 add r0, sp, CONST
 str r0, [sp]
 ldr r1, [sp]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
