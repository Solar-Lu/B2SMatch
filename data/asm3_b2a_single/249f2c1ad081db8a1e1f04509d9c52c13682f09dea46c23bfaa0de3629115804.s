 .name dbg.addLines
 .offset 0000000000147e10
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL7
LABEL7:
 mov r0, sp
 mvn r1, CONST
 str r1, [r0]
 ldr r1, [pc, CONST]
 mov r0, CONST
 add r2, sp, CONST
 mov r3, CONST
 orr r3, r3, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 jmp LABEL22
LABEL20:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL30
LABEL30:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL34
LABEL34:
 jmp LABEL22
LABEL25:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 jmp LABEL22
LABEL43:
 jmp LABEL7
LABEL22:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
