 .name dbg.dev_size_mb
 .offset 0000000000031320
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 lsr r0, r0, CONST
 orr r0, r0, r1, lsl CONST2
 lsr r1, r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL17
LABEL8:
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 lsr r1, r1, CONST
 mov r2, CONST
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL37
LABEL33:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
