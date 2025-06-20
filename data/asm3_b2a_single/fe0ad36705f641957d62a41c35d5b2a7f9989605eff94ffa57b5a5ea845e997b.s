 .name dbg.port_or_pasv_was_seen
 .offset 000000000004591c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL5
 jmp LABEL6
LABEL6:
 bl CONST
 cmp r0, CONST
 cjmp LABEL5
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL5:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
