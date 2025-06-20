 .name dbg.pid_is_name
 .offset 0000000000137760
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r2, [fp, -8]
 ldr r0, [pc, CONST]
 add r3, sp, CONST
 str r0, [sp, CONST]
 mov r0, r3
 ldr ip, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 str r3, [sp, CONST]
 bl CONST
 mov r2, CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL21:
 mov r0, CONST
 strb r0, [sp, CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL34:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL47:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL58:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 bl CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -4]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
