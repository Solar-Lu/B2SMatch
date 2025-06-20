 .name dbg.print_s_char
 .offset 0000000000128198
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 sub r1, r0, CONST
 str r1, [fp, -4]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldrsb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r1, r1, CONST
 str r1, [fp, -8]
 str r0, [sp]
 jmp LABEL12
LABEL17:
 mov sp, fp
 pop {fp, lr}
 bx lr
