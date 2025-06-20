 .name dbg.decode_arg
 .offset 0000000000137d50
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL28
LABEL19:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL37
LABEL31:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL46
LABEL40:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL49
LABEL46:
 jmp LABEL37
LABEL37:
 jmp LABEL28
LABEL28:
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [r1]
 orr r0, lr, r0
 str r0, [r1]
 jmp LABEL52
LABEL56:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
