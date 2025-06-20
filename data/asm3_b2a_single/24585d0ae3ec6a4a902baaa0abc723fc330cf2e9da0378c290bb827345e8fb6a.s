 .name dbg.is_directory
 .offset 0000000000167d74
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 add r1, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL11:
 ldr r0, [fp, -4]
 add r1, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
