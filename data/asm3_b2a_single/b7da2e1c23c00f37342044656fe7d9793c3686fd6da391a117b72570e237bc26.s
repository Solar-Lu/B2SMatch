 .name dbg.sha256_process_block64
 .offset 0000000000164da8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r1, r0, CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsr CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST4
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 str r0, [r2, r1, lsl CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL10
LABEL13:
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, -8]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1, lsl CONST
 ldr r1, [r1, -8]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [sp, CONST]
 eor r0, r1, r0
 ldr r2, [fp, -CONST]
 ldr lr, [sp, CONST]
 add r2, lr, r2, lsl CONST
 ldr r3, [r2, -CONST]
 ldr ip, [r2, -CONST]
 ldr r2, [r2, -8]
 eor r0, r0, r2, lsr CONST0
 add r0, r0, ip
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1, lsl CONST
 ldr r1, [r1, -CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 ldr r1, [sp, CONST]
 eor r0, r1, r0
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 add ip, r3, r2, lsl CONST
 ldr lr, [ip, -CONST]
 ldr ip, [ip, -CONST]
 eor r0, r0, ip, lsr CONST
 ldr ip, [sp, CONST]
 add r0, ip, r0
 add r0, r0, lr
 str r0, [r3, r2, lsl CONST]
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL39:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 eor r0, r1, r0
 ldr r2, [sp, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 eor r0, r1, r0
 ldr r1, [sp, CONST]
 add r0, r1, r0
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 and r2, r1, r2
 ldr lr, [sp, CONST]
 bic r1, lr, r1
 eor r1, r2, r1
 add r0, r0, r1
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 ldr r1, [r2, r1, lsl CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 eor r0, r1, r0
 ldr r2, [sp, CONST]
 mov r1, CONST
 str r0, [sp]
 mov r0, r2
 bl CONST
 ldr r1, [sp]
 eor r0, r1, r0
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 and lr, r1, r2
 ldr r3, [sp, CONST]
 and r1, r1, r3
 eor r1, lr, r1
 and r2, r2, r3
 eor r1, r1, r2
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL220
LABEL220:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL124
LABEL127:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
