 .name dbg.get_address_family
 .offset 0000000000050c78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL11:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -4]
 jmp LABEL15
LABEL32:
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL23:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
