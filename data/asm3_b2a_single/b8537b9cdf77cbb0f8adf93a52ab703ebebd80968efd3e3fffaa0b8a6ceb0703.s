 .name dbg.identify_from_stdin
 .offset 000000000002b8e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 add r0, sp, CONST
 str r0, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 str r3, [sp, CONST]
 ldrb r2, [r2]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1, lsl CONST
 strh r0, [r1]
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL25:
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL18:
 sub r0, fp, CONST
 bl CONST
