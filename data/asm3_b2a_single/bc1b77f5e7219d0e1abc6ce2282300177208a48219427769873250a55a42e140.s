 .name dbg.parse_envmatch_pfx
 .offset 00000000000e71dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL20
LABEL16:
 ldr r0, [fp, -8]
 bl CONST
 ldr lr, [sp, CONST]
 cmp r0, lr
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL20
LABEL25:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL20
LABEL36:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr lr, [sp, CONST]
 sub r1, lr, r0
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL9
LABEL20:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
