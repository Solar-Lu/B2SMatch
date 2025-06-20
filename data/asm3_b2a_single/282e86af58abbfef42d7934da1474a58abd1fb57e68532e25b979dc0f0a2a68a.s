 .name dbg.popfile
 .offset 00000000000ad820
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
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
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 bl CONST
 jmp LABEL28
LABEL32:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 bl CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
