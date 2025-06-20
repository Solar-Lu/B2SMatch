 .name dbg.parse_fac_prio_20
 .offset 00000000000d1c2c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 and r0, r0, CONST
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 and r0, r0, CONST
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r3, [r1]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 mov r2, sp
 str r1, [r2]
 ldr r2, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL25:
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 ldr r3, [fp, -4]
 ldr r2, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL38:
 mov sp, fp
 pop {fp, lr}
 bx lr
