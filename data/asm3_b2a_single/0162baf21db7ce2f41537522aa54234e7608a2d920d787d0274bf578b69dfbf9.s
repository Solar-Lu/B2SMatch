 .name dbg.get_flag
 .offset 00000000001380ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [fp, -1]
 ldrb r0, [fp, -1]
 ldr r2, [pc, CONST]
 add r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 sub r0, r0, r1
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL17:
 bl CONST
 andseq r8, r8, r8, asr CONST6
 andseq r8, r8, r4, lsl sp
