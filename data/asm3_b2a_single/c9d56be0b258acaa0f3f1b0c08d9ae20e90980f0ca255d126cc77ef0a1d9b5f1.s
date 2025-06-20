 .name fcn.0004250c
 .offset 000000000004250c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 ldr r3, [fp, -CONST]
 ldr r3, [r3]
 mov ip, sp
 str r3, [ip, CONST]
 str lr, [ip, CONST]
 str r2, [ip]
 add r2, sp, CONST
 mov r3, CONST
 orr r3, r3, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL28
LABEL28:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL37
LABEL32:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 jmp LABEL37
LABEL59:
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldr r3, [fp, -CONST]
 add r3, r3, CONST
 ldr ip, [fp, -CONST]
 ldr ip, [ip]
 mov lr, sp
 str ip, [lr, CONST]
 str r3, [lr, CONST]
 str r1, [lr]
 add r1, sp, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL37
