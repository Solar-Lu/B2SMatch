 .name dbg.open_mdev_log
 .offset 00000000000e5334
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 strb r1, [r0, CONST]!
 mov lr, CONST
 strb lr, [r0, CONST]
 strb lr, [r0, CONST]
 strb lr, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL38
LABEL34:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL16
LABEL16:
 mov sp, fp
 pop {fp, lr}
 bx lr
