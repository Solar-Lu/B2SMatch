 .name dbg.add_long_options
 .offset 00000000000e0f0c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL24:
 jmp LABEL17
LABEL17:
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [pc, CONST]
 bl CONST
LABEL79:
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -4]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -4]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL43:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL34:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
