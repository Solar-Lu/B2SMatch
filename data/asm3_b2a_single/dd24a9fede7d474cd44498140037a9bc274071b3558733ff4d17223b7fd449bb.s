 .name dbg.static_get
 .offset 00000000000c35c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL10:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
