 .name dbg.process_finished_job
 .offset 0000000000027e64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL17:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 jmp LABEL19
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, sp
 str r1, [r2, CONST]
 str r0, [r2]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 add r0, sp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 jmp LABEL19
LABEL48:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL60
LABEL60:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL64
LABEL64:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 eor r1, r1, r2, asr CONST1
 eor r0, r0, r2
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL78:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL19
LABEL19:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
