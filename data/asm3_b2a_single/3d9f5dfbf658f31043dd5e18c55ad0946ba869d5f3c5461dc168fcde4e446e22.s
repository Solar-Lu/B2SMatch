 .name dbg.overlapping_strcpy
 .offset 00000000001751fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 strb r0, [r1]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL12
LABEL18:
 jmp LABEL10
LABEL10:
 add sp, sp, CONST
 bx lr
