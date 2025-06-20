 .name dbg.unsort
 .offset 00000000001460e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r1, [r0, r1, lsl CONST]!
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 str r0, [r2, r1, lsl CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL23:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 str r0, [r2, r1, lsl CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL42:
 ldr r0, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
