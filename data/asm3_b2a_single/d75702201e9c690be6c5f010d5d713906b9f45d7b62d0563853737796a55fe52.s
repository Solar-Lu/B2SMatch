 .name dbg.bi_windup
 .offset 00000000000ff60c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -8]
 cmp r0, CONST
 cjmp LABEL6
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrh r0, [r0, -CONST]
 bl CONST
 jmp LABEL12
LABEL6:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -8]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r1, [r0, -CONST]
 ldr r2, [r0, -CONST]
 ldr r3, [r0, -CONST]
 add ip, r3, CONST
 str ip, [r0, -CONST]
 strb r1, [r2, r3]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 bl CONST
 jmp LABEL30
LABEL30:
 jmp LABEL34
LABEL34:
 jmp LABEL17
LABEL17:
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 strh r1, [r0, -CONST]
 str r1, [r0, -8]
 pop {fp, lr}
 bx lr
