 .name dbg.xconnect
 .offset 000000000017a460
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 str r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp]
 mov r0, lr
 ldr r2, [sp]
 bl CONST
LABEL24:
 ldr r0, [pc, CONST]
 bl CONST
LABEL19:
 mov sp, fp
 pop {fp, lr}
 bx lr
