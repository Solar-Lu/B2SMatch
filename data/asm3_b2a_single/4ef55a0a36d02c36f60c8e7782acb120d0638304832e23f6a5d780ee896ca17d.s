 .name dbg.preglob
 .offset 00000000000abc64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
