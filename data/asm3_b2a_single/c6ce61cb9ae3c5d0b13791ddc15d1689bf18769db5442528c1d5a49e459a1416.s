 .name dbg.write_superblock
 .offset 00000000000dd858
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r1, [r0, r1]!
 orr r1, r1, CONST
 strh r1, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r1, [r0, r1]!
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 strh r1, [r0]
 jmp LABEL12
LABEL12:
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 mov r2, CONST
 str r0, [fp, -4]
 str r2, [fp, -8]
 mov r3, r1
 bl CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 add r2, r2, CONST
 ldr r3, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 bl CONST
LABEL44:
 mov sp, fp
 pop {fp, lr}
 bx lr
