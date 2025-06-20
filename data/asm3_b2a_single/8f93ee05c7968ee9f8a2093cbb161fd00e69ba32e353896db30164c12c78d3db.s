 .name dbg.dir_act
 .offset 000000000005b530
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL17:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL30:
 ldr r3, [fp, -CONST]
 ldr r2, [pc, CONST]
 sub r0, fp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 orr r2, r2, CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL50:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 ldr r0, [sp, CONST]
 sub r3, fp, CONST
 add r0, r3, r0
 sub r0, r0, CONST
 ldr ip, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, sp
 ldr r2, [sp, CONST]
 str r2, [r1, CONST]
 str r0, [r1]
 ldr r2, [pc, CONST]
 mov r1, CONST
 ldr r0, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL96:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
