 .name dbg.collect_time
 .offset 0000000000091b08
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [fp, -4]
 ldr r3, [r3, CONST]
 add r3, r3, r3, lsr CONST1
 add r2, r2, r3, asr CONST
 str r2, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL20
LABEL20:
 add r0, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [r0]
 ldr r3, [r0, CONST]
 ldr r2, [r0, CONST]
 mov r0, sp
 str lr, [r0]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 sub r0, fp, CONST
 add r0, r0, CONST
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 ldr r3, [r1, CONST]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL46
LABEL46:
 sub r0, fp, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
