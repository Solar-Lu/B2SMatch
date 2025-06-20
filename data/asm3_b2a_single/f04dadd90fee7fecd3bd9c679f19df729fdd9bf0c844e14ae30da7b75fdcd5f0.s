 .name dbg.xmalloc_optname_optval
 .offset 000000000008092c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0, -1]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 sub r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 mul r1, r2, r0
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL65
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r0, r8, ip, ror sl
 andeq r0, r8, ip, ror sl
 strheq r0, [r8], -ip
 strheq r0, [r8], -ip
 ldrdeq r0, r1, [r8], -r0
 strdeq r0, r1, [r8], -r4
 andeq r0, r8, r4, asr CONST2
 andeq r0, r8, r4, asr CONST2
 ldrdeq r0, r1, [r8], -r8
 andeq r0, r8, r8, lsr CONST4
 andeq r0, r8, ip, ror sp
 andeq r0, r8, r4, lsr CONST9
 andeq r0, r8, r8, ror CONST9
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 jmp LABEL65
LABEL93:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r2, r1, CONST
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 jmp LABEL59
LABEL116:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL55
LABEL59:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
