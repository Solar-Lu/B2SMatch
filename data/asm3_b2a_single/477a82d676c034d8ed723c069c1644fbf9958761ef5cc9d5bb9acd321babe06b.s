 .name dbg.inetd_mode
 .offset 0000000000059090
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL6
LABEL6:
 mov r0, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL10
LABEL10:
 mov r0, CONST
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL6
 jmp LABEL16
LABEL16:
 mov sp, fp
 pop {fp, lr}
 bx lr
