 .name dbg.add_key
 .offset 000000000012b884
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL5
LABEL5:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL5
LABEL9:
 mov r0, CONST
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr]
 mov sp, fp
 pop {fp, lr}
 bx lr
