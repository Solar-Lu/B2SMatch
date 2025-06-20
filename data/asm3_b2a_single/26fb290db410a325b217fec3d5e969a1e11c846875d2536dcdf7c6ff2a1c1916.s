 .name dbg.is_nip_reserved
 .offset 0000000000087558
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL7
LABEL7:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL16:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL7
LABEL10:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
