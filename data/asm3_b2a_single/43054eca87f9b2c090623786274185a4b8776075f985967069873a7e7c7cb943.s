 .name dbg.print_name
 .offset 00000000001248bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL26
LABEL17:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL42
LABEL42:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 bl CONST
 ldr lr, [fp, -8]
 add lr, lr, CONST
 str lr, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL33
LABEL37:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
