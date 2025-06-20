 .name dbg.encodeString
 .offset 0000000000047698
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 add r0, r0, r0, lsl CONST
 mov r1, CONST
 orr r0, r1, r0, lsl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldrb r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1]
 jmp LABEL36
LABEL29:
 ldr r0, [sp, CONST]
 ldrb r2, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL36
LABEL36:
 jmp LABEL17
LABEL24:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
