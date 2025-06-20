 .name dbg.parse_map_file
 .offset 00000000000d29e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 ldr r3, [pc, CONST]
 add r1, sp, CONST
 ldr r2, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 str r0, [sp]
 mov r0, r1
 mov r1, r3
 bl CONST
 ldr r1, [sp]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 add r3, r3, r3, lsl CONST
 str r0, [r2, r3, lsl CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [sp]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 add r3, r3, r3, lsl CONST
 add r2, r2, r3, lsl CONST
 strh r0, [r2, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 add r3, r3, r3, lsl CONST
 add r2, r2, r3, lsl CONST
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 add r3, r3, r3, lsl CONST
 add r2, r2, r3, lsl CONST
 strh r0, [r2, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 add r3, r3, r3, lsl CONST
 add r2, r2, r3, lsl CONST
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 add r3, r3, r3, lsl CONST
 add r2, r2, r3, lsl CONST
 str r0, [r2, CONST]
 ldr r0, [r1, CONST]
 add r0, r0, CONST
 str r0, [r1, CONST]
 jmp LABEL15
LABEL22:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL90
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL90
LABEL90:
 mov sp, fp
 pop {fp, lr}
 bx lr
