 .name dbg.prepare_socket_fd
 .offset 0000000000053fac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrsb r2, [r0, CONST]
 ldrsb r0, [r0, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL23
LABEL19:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb lr, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, lr, lsl CONST
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -4]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 bl CONST
 str r0, [fp, -8]
 jmp LABEL70
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 ldr r2, [r1]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -4]
 ldr r2, [r2, CONST]
 add r2, r2, CONST
 str r2, [fp, -CONST]
 ldr r2, [fp, -4]
 ldr r2, [r2, CONST]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r1, [r2]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL85:
 jmp LABEL108
LABEL29:
 ldr r0, [fp, -4]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 ldr r2, [r1]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 jmp LABEL23
LABEL137:
 ldr r0, [fp, -4]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL152
 jmp LABEL153
LABEL153:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 bl CONST
 str r0, [sp]
 jmp LABEL165
LABEL152:
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -4]
 str r0, [lr]
 jmp LABEL23
LABEL23:
 mov sp, fp
 pop {fp, lr}
 bx lr
