 .name dbg.execute_all
 .offset 0000000000050784
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL38
LABEL34:
 jmp LABEL25
LABEL25:
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL16:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
