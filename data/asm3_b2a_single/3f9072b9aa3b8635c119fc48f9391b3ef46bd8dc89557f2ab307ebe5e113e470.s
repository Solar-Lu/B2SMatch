 .name dbg.copy_input_until_stop
 .offset 00000000000f62c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp]
 jmp LABEL6
LABEL6:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL11:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 jmp LABEL13
LABEL18:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 strb r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldrb r3, [sp, CONST]
 eor r3, r3, r2, lsr CONST4
 ldr r1, [r1, r3, lsl CONST]
 eor r1, r1, r2, lsl CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, CONST]
 ldrb r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 strb r0, [r2, r1]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 jmp LABEL65
LABEL30:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL91
LABEL75:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL91
LABEL91:
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL6
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
