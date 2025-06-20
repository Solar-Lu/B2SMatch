 .name dbg.my_strtod
 .offset 000000000013ed34
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL44
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL44
LABEL53:
 jmp LABEL27
LABEL27:
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
