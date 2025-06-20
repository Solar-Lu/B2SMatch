 .name dbg.strcpy_and_process_escape_sequences
 .offset 000000000016f078
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 strb r0, [fp, -9]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 sub r0, fp, CONST
 bl CONST
 strb r0, [fp, -CONST]
 jmp LABEL18
LABEL18:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -4]
 strb r0, [r1]
 ldrb r0, [fp, -9]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL29:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL9
