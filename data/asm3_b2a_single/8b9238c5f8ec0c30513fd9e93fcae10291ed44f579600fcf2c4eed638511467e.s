 .name dbg.init_exec
 .offset 000000000015cb5c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r2, CONST
 cmp r0, CONST
 moveq r2, CONST
 str r2, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r0, r2, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 add lr, r2, CONST
 cmp r1, CONST
 mov r1, lr
 movne r1, r2
 str r1, [sp, CONST]
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 mov r2, CONST
 str r2, [sp, CONST]
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL21:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r1, r0, r1
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL56
LABEL56:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 str r0, [r2, r1, lsl CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL67
LABEL67:
 jmp LABEL56
LABEL62:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 str r2, [r1, r0, lsl CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 mov r1, CONST
 orr r1, r1, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
