 .name dbg.do_disk_statistics
 .offset 000000000008bd60
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r2, [sp, CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 add r2, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 jmp LABEL12
LABEL37:
 jmp LABEL40
LABEL29:
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 jmp LABEL12
LABEL44:
 jmp LABEL40
LABEL40:
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r2, r0, CONST
 add lr, r0, CONST
 add r1, r0, CONST
 mov r3, sp
 str r1, [r3, CONST]
 str lr, [r3, CONST]
 add r1, sp, CONST
 str r1, [r3, CONST]
 str r0, [r3]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 add r3, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 str r1, [r0, CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL98
LABEL98:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL108
LABEL108:
 jmp LABEL12
LABEL91:
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r2, [sp, CONST]
 ldm r2, {r1, r3, r4, r5, ip, lr}
 stm r0, {r1, r3, r4, r5, ip, lr}
 jmp LABEL12
LABEL18:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
