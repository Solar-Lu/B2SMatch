 .name dbg.setlocalenv
 .offset 00000000000509ec
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
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL40
LABEL40:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL52
LABEL52:
 ldrb r0, [sp, CONST]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldrb r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL60
LABEL60:
 ldrb r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL64
LABEL64:
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
