 .name dbg.save_and_replace_G_args
 .offset 00000000000c64c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr ip, [sp, CONST]
 str r1, [ip, CONST]
 ldr r1, [r0, CONST]
 ldr ip, [sp, CONST]
 str r1, [ip, CONST]
 ldr r1, [r0, CONST]
 ldr ip, [sp, CONST]
 str r1, [ip, CONST]
 ldr r1, [r0, CONST]
 ldr r1, [r1]
 ldr ip, [sp, CONST]
 str r1, [ip]
 ldr r1, [sp, CONST]
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL38:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 add sp, sp, CONST
 bx lr
