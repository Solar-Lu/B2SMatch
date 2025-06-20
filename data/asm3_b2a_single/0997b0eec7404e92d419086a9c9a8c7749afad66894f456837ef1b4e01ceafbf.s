 .name dbg.get_input_line
 .offset 00000000001564ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r2, CONST
 orr r2, r2, CONST
 add r2, r0, r2
 ldr r3, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 str r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL36
LABEL36:
 jmp LABEL30
LABEL44:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL52
LABEL52:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 add r0, r0, r1
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 jmp LABEL30
LABEL74:
 jmp LABEL77
LABEL60:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 ldr r2, [fp, -CONST]
 strb r0, [r1, r2]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r2, CONST
 strb r2, [r1, r0]
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp]
 jmp LABEL80
LABEL80:
 jmp LABEL77
LABEL77:
 jmp LABEL27
LABEL30:
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov lr, CONST
 orr lr, lr, CONST
 add r0, r0, lr
 mov sp, fp
 pop {fp, lr}
 bx lr
