 .name dbg.get_prefix_1
 .offset 000000000007dac8
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
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 strb r0, [r1]
 jmp LABEL40
LABEL35:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -4]
 ldrb r1, [r0]
 mov r2, CONST
 cmp r1, CONST
 moveq r2, CONST
 strh r2, [r0, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 ldr r2, [sp]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldrsh r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL90
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL99
LABEL99:
 jmp LABEL100
LABEL90:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mvn r0, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add lr, r0, CONST
 tst r0, lr
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 jmp LABEL100
LABEL114:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL119
LABEL119:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL127
LABEL127:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL119
LABEL122:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldrsh r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 jmp LABEL100
LABEL136:
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 strh r0, [r1, CONST]
 jmp LABEL68
LABEL68:
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL147
LABEL147:
 jmp LABEL40
LABEL100:
 ldr r3, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
LABEL40:
 mov sp, fp
 pop {fp, lr}
 bx lr
