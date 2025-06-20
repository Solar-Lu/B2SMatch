 .name dbg.new_init_action
 .offset 000000000015bf64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 strb r0, [fp, -1]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 str r0, [r1]
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL39
LABEL43:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL52
LABEL26:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL14
LABEL19:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldrb r0, [fp, -1]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, lr
 bl CONST
 str r0, [sp]
 jmp LABEL81
LABEL81:
 jmp LABEL82
LABEL82:
 mov sp, fp
 pop {fp, lr}
 bx lr
