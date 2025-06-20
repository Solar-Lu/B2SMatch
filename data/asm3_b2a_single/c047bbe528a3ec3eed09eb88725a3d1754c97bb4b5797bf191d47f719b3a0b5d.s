 .name dbg.rtnl_a2n
 .offset 000000000007c6a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL18:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r0, r1, lsl CONST
 ldr r1, [r1, CONST]
 str r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL46:
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL39:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL83:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
