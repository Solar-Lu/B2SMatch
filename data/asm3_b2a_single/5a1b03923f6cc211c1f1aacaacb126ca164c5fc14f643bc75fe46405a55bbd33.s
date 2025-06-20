 .name dbg.print_link_flags
 .offset 0000000000073b38
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 bl CONST
 ldrb r1, [fp, -4]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldrb r0, [fp, -4]
 tst r0, CONST
 cjmp LABEL14
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 bic r0, r0, CONST
 str r0, [fp, -4]
 ldr r2, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
