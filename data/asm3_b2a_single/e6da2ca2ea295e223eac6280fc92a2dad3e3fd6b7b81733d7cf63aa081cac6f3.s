 .name dbg.get_cached
 .offset 000000000016f1d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL27:
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL19:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r2, r1, CONST
 str r2, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 mov lr, pc
 bx r1
 mov r2, CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 add r1, r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
