 .name dbg.reset_ino_dev_hashtable
 .offset 0000000000167c64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL5
LABEL5:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 cmp r0, r1
 movlt r2, CONST
 str r2, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 jmp LABEL25
LABEL25:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -4]
 ldr r1, [r1, r2, lsl CONST]
 ldr r1, [r1]
 str r1, [fp, -8]
 ldr r1, [r0]
 ldr r2, [fp, -4]
 ldr r1, [r1, r2, lsl CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldr lr, [fp, -4]
 str r0, [r2, lr, lsl CONST]
 jmp LABEL25
LABEL31:
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL5
LABEL23:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 mov sp, fp
 pop {fp, lr}
 bx lr
