 .name dbg.handle_port
 .offset 0000000000044cdc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldrb r0, [lr, CONST]!
 ldrb r1, [lr, CONST]
 ldrb r2, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r0, r0, r1, lsl CONST
 orr r1, r2, lr, lsl CONST
 orr r0, r0, r1, lsl CONST6
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL20
LABEL15:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 jmp LABEL17
LABEL27:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL42
LABEL42:
 jmp LABEL17
LABEL46:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 jmp LABEL17
LABEL55:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL70
LABEL70:
 jmp LABEL17
LABEL74:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 orr r0, r1, r0, lsl CONST
 str r0, [fp, -4]
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1]
 ldrb lr, [r1, CONST]
 ldrb r2, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, r2, r1, lsl CONST
 orr r0, r0, lr, lsl CONST
 orr r0, r0, r1, lsl CONST6
 add r0, r0, CONST
 ldrh r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL20
LABEL20:
 mov sp, fp
 pop {fp, lr}
 bx lr
