 .name dbg.setvar
 .offset 00000000000a6144
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
 ldr r0, [fp, -4]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL30
 jmp LABEL25
LABEL25:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
LABEL30:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL45
LABEL40:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL45:
 jmp LABEL50
LABEL50:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL56
LABEL56:
 jmp LABEL57
LABEL57:
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -8]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r1, r1, CONST
 bl CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
