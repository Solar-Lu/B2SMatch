 .name dbg.read_superblock
 .offset 00000000000dcde8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 mov r2, CONST
 str r0, [fp, -4]
 str r2, [fp, -8]
 mov r3, r1
 bl CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 add r2, r2, CONST
 ldr r3, [fp, -4]
 str r0, [fp, -CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 bl CONST
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 ldrh r0, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 jmp LABEL36
LABEL34:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 ldrh r0, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL52
LABEL44:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 ldrh r0, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL66
LABEL60:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 ldrh r0, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL84
LABEL74:
 ldr r0, [pc, CONST]
 bl CONST
LABEL84:
 jmp LABEL66
LABEL66:
 jmp LABEL52
LABEL52:
 jmp LABEL36
LABEL36:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [pc, CONST]
 bl CONST
LABEL96:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 ldrh r1, [r0, r1]
 lsl r1, r1, CONST
 mov r2, CONST
 ldrh r0, [r0, r2]
 add r0, r0, CONST
 cmp r1, r0
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [pc, CONST]
 bl CONST
LABEL109:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0], CONST
 ldrh r0, [r0]
 lsl r0, r0, CONST
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL126
LABEL120:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL126
LABEL126:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 ldrh r1, [r1, r2]
 sub r0, r0, r1
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [pc, CONST]
 bl CONST
LABEL143:
 mov sp, fp
 pop {fp, lr}
 bx lr
