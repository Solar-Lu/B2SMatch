 .name dbg.get_u16
 .offset 000000000007d644
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldrh r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL27
LABEL27:
 ldrh r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL22:
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
