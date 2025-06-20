 .name dbg.chgrp_main
 .offset 000000000011a654
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 jmp LABEL17
LABEL23:
 jmp LABEL11
LABEL17:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
