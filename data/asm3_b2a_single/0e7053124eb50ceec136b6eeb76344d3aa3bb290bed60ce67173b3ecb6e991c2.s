 .name dbg.getn
 .offset 0000000000132abc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r2, CONST
 str r2, [r0]
 ldr r2, [fp, -4]
 sub r3, fp, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp]
 mov r1, r3
 mov r2, ip
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 cmp r1, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 bl CONST
LABEL23:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 bl CONST
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 bl CONST
LABEL37:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
