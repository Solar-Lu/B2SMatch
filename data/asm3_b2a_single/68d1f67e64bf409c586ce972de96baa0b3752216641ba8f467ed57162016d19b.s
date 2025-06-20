 .name dbg.make_new_name_gunzip
 .offset 00000000000f53c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL15:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, -1]
 jmp LABEL43
LABEL33:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL63
LABEL48:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL63:
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
