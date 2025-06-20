 .name dbg.generate_stream_from_string
 .offset 00000000000c1d80
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 sub r0, fp, CONST
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 str r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 bl CONST
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL58
LABEL58:
 ldr r0, [pc, CONST]
 bl CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
LABEL50:
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
LABEL15:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [pc, CONST]
 mvn r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
