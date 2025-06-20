 .name dbg.send_probe
 .offset 000000000006ba74
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -4]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL28
LABEL14:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 strb r0, [r2]
 ldr r0, [fp, -8]
 ldr r1, [r1, CONST]
 strb r0, [r1, CONST]
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldrh r0, [fp, -4]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr]
 strh r0, [r1, CONST]
 ldr r0, [lr]
 mov r1, CONST
 strh r1, [r0, CONST]
 ldr r0, [lr]
 ldr r1, [lr, CONST]
 add r0, r0, CONST
 sub r1, r1, CONST
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [r1]
 strh r0, [lr, CONST]
 ldr r0, [r1]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 strh r1, [r0, CONST]
 jmp LABEL62
LABEL62:
 jmp LABEL39
LABEL39:
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 mov r2, CONST
 sub r3, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
LABEL93:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL104
LABEL78:
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 mov r2, CONST
 sub r3, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
LABEL118:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 ldrh r0, [r0, CONST]
 ldr r2, [fp, -4]
 add r0, r0, r2
 mov r2, CONST
 orr r2, r2, CONST
 and r0, r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL133
LABEL133:
 jmp LABEL104
LABEL104:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r3, [r0], CONST
 mov ip, sp
 str r3, [ip]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL176
LABEL176:
 mov sp, fp
 pop {fp, lr}
 bx lr
