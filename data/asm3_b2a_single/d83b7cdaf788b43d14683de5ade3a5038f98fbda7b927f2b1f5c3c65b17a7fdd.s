 .name dbg.build_bl_tree
 .offset 00000000000fef00
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 mov r2, CONST
 orr r2, r2, CONST
 ldr r2, [r0, r2]
 str r0, [sp]
 mov r0, r1
 mov r1, r2
 bl CONST
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp]
 add r0, r1, r0
 mov r2, CONST
 orr r2, r2, CONST
 ldr r1, [r1, r2]
 bl CONST
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp]
 add r0, r1, r0
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 ldrb r1, [r2, r1]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 jmp LABEL33
LABEL45:
 jmp LABEL48
LABEL48:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL33:
 ldr r0, [sp, CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 ldr r2, [r1, r2]!
 add r0, r2, r0
 add r0, r0, CONST
 str r0, [r1]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
