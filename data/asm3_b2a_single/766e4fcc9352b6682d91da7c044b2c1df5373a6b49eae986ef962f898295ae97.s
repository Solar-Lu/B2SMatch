 .name dbg.toggle_active
 .offset 00000000000d54e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [fp, -4]
 add r2, r2, r2, lsl CONST
 add r0, r0, r2, lsl CONST
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 mov r2, CONST
 cmp r1, CONST
 movne r2, CONST
 strb r2, [r0]
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
