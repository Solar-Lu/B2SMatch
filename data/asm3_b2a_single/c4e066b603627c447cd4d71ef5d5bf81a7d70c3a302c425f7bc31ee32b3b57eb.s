 .name dbg.log_to_shmem
 .offset 00000000000d20b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 add r0, r0, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmn r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 bl CONST
LABEL18:
 ldr r0, [fp, -4]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r1, [r1, CONST]
 str r1, [fp, -8]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 cmp r1, r0
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 add r1, r1, r2
 add r1, r1, CONST
 ldr r2, [fp, -4]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [r2, CONST]
 str r1, [r3, CONST]
 str r0, [sp, CONST]
 jmp LABEL60
LABEL40:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -8]
 sub r1, r1, r2
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 add r1, r1, r2
 add r1, r1, CONST
 ldr r2, [fp, -4]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -4]
 add r1, r2, r1
 str r1, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r1, r2, r1
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 mov r3, CONST
 str r3, [r2, CONST]
 str r0, [sp, CONST]
 jmp LABEL26
LABEL60:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r0, r0, CONST
 mov r2, CONST
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 cmn r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [pc, CONST]
 bl CONST
LABEL103:
 mov sp, fp
 pop {fp, lr}
 bx lr
