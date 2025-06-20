 .name dbg.parse_escapes
 .offset 000000000014cef0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 strb r3, [sp, CONST]
 strb ip, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 ldrb r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL41
 jmp LABEL33
LABEL33:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldrb r0, [sp, CONST]
 str r0, [sp]
 jmp LABEL49
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 str r0, [sp]
 jmp LABEL49
LABEL49:
 ldr r0, [sp]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL41:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldrb r0, [r0, r1]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldrb r0, [r0, r1]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL19
LABEL23:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
