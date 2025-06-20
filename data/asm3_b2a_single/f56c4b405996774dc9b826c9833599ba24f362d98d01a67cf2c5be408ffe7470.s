 .name dbg.check_zones
 .offset 00000000000df8e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 ldrh r1, [r1, r2]
 cmp r0, r1
 cjmp LABEL16
 jmp LABEL8
LABEL8:
 jmp LABEL18
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 jmp LABEL18
LABEL25:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 add r0, r0, r1, lsl CONST
 sub r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldrh r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -8]
 ldrh r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -8]
 ldrh r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL52
LABEL52:
 jmp LABEL18
LABEL39:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL56
LABEL59:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL18
LABEL18:
 mov sp, fp
 pop {fp, lr}
 bx lr
