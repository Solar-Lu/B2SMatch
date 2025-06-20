 .name dbg.add_logical
 .offset 00000000000d9284
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, r1, lsl CONST
 add r1, r0, r1, lsl CONST
 add r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [r0, CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 add r1, r1, lr
 str r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 mov r1, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
