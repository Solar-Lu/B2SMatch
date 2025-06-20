 .name dbg.start_new_cmd_q
 .offset 0000000000150af0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [fp, -1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [r0, CONST]
 ldrb r3, [fp, -1]
 ldr ip, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL26
LABEL10:
 ldrb r0, [fp, -1]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 strb r0, [r1, CONST]
 mov r0, CONST
 str r0, [r1, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
