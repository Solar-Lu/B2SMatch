 .name dbg.aexpr
 .offset 0000000000132108
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL27:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r1, [sp, CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 add lr, r1, CONST
 str lr, [r0]
 ldr r0, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 add r2, r1, CONST
 str r2, [r0]
 ldr r0, [r1, CONST]
 bl CONST
 call LABEL27
 mov r2, CONST
 orr r0, r0, r1
 cmp r0, CONST
 str r2, [sp]
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp]
 jmp LABEL32
LABEL32:
 ldr r0, [sp]
 and r0, r0, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL50
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 sub r1, r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
