 .name dbg.file_size
 .offset 0000000000153a2c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -4]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
