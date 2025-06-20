 .name dbg.hashwalk_next
 .offset 00000000001413a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0]
 ldr r0, [r0, CONST]
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL13:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [sp]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
