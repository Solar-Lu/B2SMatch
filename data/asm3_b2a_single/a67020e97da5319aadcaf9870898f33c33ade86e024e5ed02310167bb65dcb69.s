 .name dbg.recv_and_process_client_pkt
 .offset 000000000005d12c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -8]
 ldr r2, [lr], CONST
 mov r3, sp
 str r2, [r3, CONST]
 str lr, [r3, CONST]
 str r1, [r3]
 sub r1, fp, CONST
 mov r2, CONST
 mov r3, CONST
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 jmp LABEL46
LABEL44:
 ldr r0, [pc, CONST]
 bl CONST
LABEL38:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL46
LABEL30:
 ldrb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrb r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL81
LABEL74:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL81
LABEL81:
 ldr r0, [sp, CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 ldrb r1, [fp, -CONST]
 orr r0, r1, r0
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 ldrb r0, [fp, -CONST]
 orr r0, r0, r1
 strb r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r1, [r0, CONST]
 strb r1, [fp, -CONST]
 ldrb r1, [r0, CONST]
 strb r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [fp, -CONST]
 ldr r2, [r0]
 ldr r3, [r0, CONST]
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 bl CONST
 add r2, sp, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 mov r3, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL132
LABEL132:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 strh r0, [sp, CONST]
 lsr r0, r0, CONST
 strh r0, [sp, CONST]
 ldr r0, [sp, CONST]
 strh r0, [fp, -CONST]
 lsr r0, r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 strh r0, [sp, CONST]
 lsr r0, r0, CONST
 strh r0, [sp, CONST]
 ldr r0, [sp, CONST]
 strh r0, [fp, -CONST]
 lsr r0, r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 ldr r3, [r1], CONST
 ldr lr, [fp, -4]
 mov ip, sp
 str lr, [ip, CONST]
 sub lr, fp, CONST
 str lr, [ip]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
