 .name dbg.cdopt
 .offset 00000000000b9cf0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 eor r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 jmp LABEL7
LABEL12:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
