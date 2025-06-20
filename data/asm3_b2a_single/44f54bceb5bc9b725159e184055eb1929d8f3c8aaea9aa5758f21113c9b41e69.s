 .name dbg.lzo_adler32
 .offset 0000000000101158
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
 ldrh r0, [fp, -8]
 str r0, [fp, -CONST]
 ldrh r0, [fp, -6]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL22
LABEL18:
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL36
LABEL32:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL69
LABEL69:
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r3, r3, CONST
 mov ip, CONST
 orr ip, ip, CONST
 mul lr, r3, ip
 sub r0, r0, lr
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 umull r3, lr, r0, r1
 lsr r1, lr, CONST
 mul lr, r1, ip
 sub r0, r0, lr
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL23
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -4]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
