 .name sym.get_hz
 .offset 0000000000077c3c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL6
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL11
LABEL6:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 add r3, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL31
LABEL31:
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
