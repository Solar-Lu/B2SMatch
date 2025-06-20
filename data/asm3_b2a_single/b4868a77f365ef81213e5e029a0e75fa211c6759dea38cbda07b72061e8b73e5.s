 .name dbg.discard_stream
 .offset 0000000000055830
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 jmp LABEL9
LABEL17:
 mov sp, fp
 pop {fp, lr}
 bx lr
