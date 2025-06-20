 .name dbg.rpm_getcount
 .offset 0000000000103b14
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r3, [pc, CONST]
 mov ip, sp
 str r3, [ip]
 sub r3, fp, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 mov r3, ip
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL28
LABEL24:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
