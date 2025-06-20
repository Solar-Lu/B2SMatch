 .name sym.expand
 .offset 000000000011f2b8
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
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldrb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL53
LABEL53:
 jmp LABEL27
LABEL31:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r1, [fp, -CONST]
 add r0, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 sub r1, lr, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldr ip, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 mov r3, ip
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 jmp LABEL12
LABEL17:
 mov sp, fp
 pop {fp, lr}
 bx lr
