 .name dbg.get_fill
 .offset 00000000000433b4
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
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]
 strb r2, [r0, CONST]
 ldrb r2, [r1, CONST]
 strb r2, [r0, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 strb r1, [r0, CONST]
 strb ip, [r0, CONST]
 strb r3, [r0, CONST]
 strb r2, [r0]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]
 strb r2, [r0, CONST]
 ldrb r2, [r1, CONST]
 strb r2, [r0, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 strb r1, [r0, CONST]
 strb ip, [r0, CONST]
 strb r3, [r0, CONST]
 strb r2, [r0]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL81
LABEL81:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]
 strb r2, [r0, CONST]
 ldrb r2, [r1, CONST]
 strb r2, [r0, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 strb r1, [r0, CONST]
 strb ip, [r0, CONST]
 strb r3, [r0, CONST]
 strb r2, [r0]
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL81
LABEL84:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
