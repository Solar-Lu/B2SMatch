 .name sym.read_block
 .offset 00000000000ddc44
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL18
LABEL11:
 ldr r0, [fp, -4]
 lsl r2, r0, CONST
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r3, r1
 bl CONST
 ldr r2, [fp, -8]
 mov r3, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL39
LABEL39:
 ldr r2, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r3, r0, r1
 ldr r1, [pc, CONST]
 ldr ip, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 ldr r1, [fp, -8]
 mov r3, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 mov sp, fp
 pop {fp, lr}
 bx lr
