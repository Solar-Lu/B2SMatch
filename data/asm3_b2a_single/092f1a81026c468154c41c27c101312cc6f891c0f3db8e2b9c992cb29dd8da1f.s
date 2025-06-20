 .name dbg.match_left_bracket
 .offset 0000000000035368
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [fp, -1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 add r2, r2, r3
 ldr r0, [r0, r2, lsl CONST]
 ldrb r2, [fp, -1]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL21
LABEL17:
 ldrb r0, [fp, -1]
 bl CONST
 strb r0, [fp, -1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [r0]
 ldr r0, [r0, CONST]
 add r0, lr, r0
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldrb r1, [fp, -1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL21
LABEL44:
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL34:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL21
LABEL21:
 mov sp, fp
 pop {fp, lr}
 bx lr
