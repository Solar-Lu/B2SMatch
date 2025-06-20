 .name dbg.setinputstring
 .offset 00000000000b1adc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 bl CONST
 ldr lr, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 str lr, [r1, CONST]
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [r1]
 str r0, [lr, CONST]
 ldr r0, [r1]
 mov lr, CONST
 str lr, [r0, CONST]
 ldr r0, [r1]
 mov lr, CONST
 str lr, [r0, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
