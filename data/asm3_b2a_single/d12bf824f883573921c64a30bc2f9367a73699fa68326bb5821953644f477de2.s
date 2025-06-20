 .name dbg.count_netmask_bits
 .offset 0000000000051a90
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 add r2, sp, CONST
 str r1, [sp]
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL11:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mvn r0, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add lr, r0, CONST
 tst r0, lr
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL25:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL35:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
