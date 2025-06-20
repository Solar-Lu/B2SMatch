 .name dbg.rc_init
 .offset 000000000010d50c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 orr r0, r0, CONST
 str r1, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 str r0, [r1]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL18:
 ldr r0, [sp, CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
