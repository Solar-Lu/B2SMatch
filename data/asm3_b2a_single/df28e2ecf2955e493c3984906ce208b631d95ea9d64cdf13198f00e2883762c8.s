 .name dbg.save_string
 .offset 000000000016ab10
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr ip, [fp, -8]
 sub ip, ip, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
