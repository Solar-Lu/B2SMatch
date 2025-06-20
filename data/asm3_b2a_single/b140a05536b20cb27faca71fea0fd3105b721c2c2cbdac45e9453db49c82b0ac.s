 .name dbg.is_partition
 .offset 000000000008bf68
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r2, [r0]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 sub r2, r2, CONST
 sub r3, r3, CONST
 orr r2, r2, r3
 sub r0, r0, CONST
 orr r0, r2, r0
 mov r2, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 str r2, [sp]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp]
 jmp LABEL16
LABEL16:
 ldr r0, [sp]
 and r0, r0, CONST
 add sp, sp, CONST
 bx lr
