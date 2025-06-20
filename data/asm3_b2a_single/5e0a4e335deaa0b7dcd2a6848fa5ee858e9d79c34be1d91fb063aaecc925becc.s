 .name dbg.init_sockets
 .offset 0000000000083be8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r1, [r0, r1, lsl CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [sp, CONST]
 str r0, [r1, lr, lsl CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [sp, CONST]
 ldr r1, [r1, lr, lsl CONST]
 cmp r0, r1
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL19:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
