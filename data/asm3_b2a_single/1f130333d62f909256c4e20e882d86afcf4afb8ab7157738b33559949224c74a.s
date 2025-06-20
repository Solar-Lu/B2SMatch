 .name dbg.gen_codes
 .offset 00000000000fd7f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 strh r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldrh r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 ldrh r1, [r1, r2]
 add r0, r0, r1
 lsl r0, r0, CONST
 strh r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 add r1, r2, r1, lsl CONST
 strh r0, [r1]
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL16:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 jmp LABEL55
LABEL53:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r0, r1, r0, lsl CONST
 ldrh r1, [r0]
 add r2, r1, CONST
 strh r2, [r0]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 strh r0, [r1]
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL40
LABEL44:
 mov sp, fp
 pop {fp, lr}
 bx lr
