 .name dbg.get_linux_version_code
 .offset 0000000000167e20
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add r1, lr, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL32
LABEL27:
 mov r0, CONST
 str r0, [sp]
 jmp LABEL32
LABEL32:
 ldr r0, [sp]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL16:
 ldr r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
