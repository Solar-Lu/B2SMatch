 .name dbg.find_block_device
 .offset 0000000000162314
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r2, sp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL11:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL25
LABEL19:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 add r0, sp, CONST
 add r1, r0, CONST
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
