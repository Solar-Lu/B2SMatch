 .name dbg.build_tree
 .offset 00000000000feabc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r2, CONST
 str r2, [r0, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 str r3, [r0, CONST]
 str r2, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 add r2, r2, CONST
 str r2, [r1, CONST]
 add r2, r1, r2, lsl CONST
 strh r0, [r2]
 ldr r0, [fp, -CONST]
 add r0, r1, r0
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL55
LABEL38:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 strh r1, [r0, CONST]
 jmp LABEL55
LABEL55:
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL31:
 jmp LABEL67
LABEL67:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL82
LABEL76:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 add r2, r2, CONST
 str r2, [r1, CONST]
 add r2, r1, r2, lsl CONST
 strh r0, [r2]
 mov r2, CONST
 orr r2, r2, CONST
 and r0, r0, r2
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r2, [sp, CONST]
 add r0, r0, r2, lsl CONST
 mov r2, CONST
 strh r2, [r0]
 ldr r0, [sp, CONST]
 add r0, r1, r0
 mov r2, CONST
 orr r2, r2, CONST
 mov r3, CONST
 strb r3, [r0, r2]
 mov r0, CONST
 orr r0, r0, CONST
 ldr r0, [r1, r0]!
 sub r0, r0, CONST
 str r0, [r1]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 ldr r2, [r1, r2]!
 sub r0, r2, r0
 str r0, [r1]
 jmp LABEL116
LABEL116:
 jmp LABEL67
LABEL72:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, r0, lsr CONST1
 asr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL140
LABEL140:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL140
LABEL143:
 jmp LABEL153
LABEL153:
 jmp LABEL154
LABEL154:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrh r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 sub r2, r1, CONST
 str r2, [r0, CONST]
 add r1, r0, r1, lsl CONST
 ldrh r1, [r1]
 strh r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 jmp LABEL168
LABEL168:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrh r1, [r0, CONST]
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r0, CONST]
 sub r2, r2, CONST
 str r2, [r0, CONST]
 add r2, r0, r2, lsl CONST
 strh r1, [r2]
 ldr r1, [sp, CONST]
 ldr r2, [r0, CONST]
 sub r2, r2, CONST
 str r2, [r0, CONST]
 add r2, r0, r2, lsl CONST
 strh r1, [r2]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 add r2, r1, r2, lsl CONST
 ldrh r2, [r2]
 ldr r3, [sp, CONST]
 add r3, r1, r3, lsl CONST
 ldrh r3, [r3]
 add r2, r2, r3
 ldr r3, [sp, CONST]
 add r1, r1, r3, lsl CONST
 strh r2, [r1]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldrb r1, [r0, r1]
 ldr r2, [sp, CONST]
 ldrb r0, [r0, r2]
 cmp r1, r0
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r0, [r0, r1]
 str r0, [sp]
 jmp LABEL214
LABEL204:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r0, [r0, r1]
 str r0, [sp]
 jmp LABEL214
LABEL214:
 ldr r0, [sp]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 add r2, r1, r2
 mov r3, CONST
 orr r3, r3, CONST
 strb r0, [r2, r3]
 ldrh r0, [sp, CONST]
 ldr r2, [fp, -8]
 ldr r3, [sp, CONST]
 add r2, r2, r3, lsl CONST
 strh r0, [r2, CONST]
 ldr r2, [fp, -8]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 strh r0, [r2, CONST]
 ldr r0, [sp, CONST]
 add r2, r0, CONST
 str r2, [sp, CONST]
 strh r0, [r1, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 jmp LABEL249
LABEL249:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL255
LABEL255:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrh r1, [r0, CONST]
 ldr r2, [r0, CONST]
 sub r2, r2, CONST
 str r2, [r0, CONST]
 add r0, r0, r2, lsl CONST
 strh r1, [r0]
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
