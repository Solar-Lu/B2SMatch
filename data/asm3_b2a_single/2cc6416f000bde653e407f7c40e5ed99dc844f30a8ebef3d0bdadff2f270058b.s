 .name dbg.do_logging
 .offset 000000000015ab84
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 bl CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 jmp LABEL76
LABEL74:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 strb r2, [r1, r0]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 jmp LABEL76
LABEL89:
 jmp LABEL92
LABEL92:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 strb r1, [r0, -1]
 jmp LABEL92
LABEL100:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, -1]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r1, [fp, -4]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL133
LABEL133:
 jmp LABEL122
LABEL122:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp]
 jmp LABEL46
LABEL64:
 mov sp, fp
 pop {fp, lr}
 bx lr
