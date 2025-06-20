 .name dbg.ash_vmsg
 .offset 00000000000afa70
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r1, [fp, -4]
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr ip, [pc, CONST]
 str r1, [fp, -CONST]
 mov r1, ip
 ldr ip, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL53
LABEL53:
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -8]
 ldr r3, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 mov r2, CONST
 str r0, [sp]
 mov r0, r2
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
