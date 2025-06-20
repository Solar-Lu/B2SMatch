 .name dbg.detect_link_wlan
 .offset 000000000004ee44
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL26:
 add r0, sp, CONST
 add r0, r0, CONST
 ldrb r1, [sp, CONST]
 ldrb r2, [sp, CONST]
 ldrb r3, [sp, CONST]
 orr r2, r2, r3, lsl CONST
 strh r2, [sp, CONST]
 ldrb r2, [r0], CONST
 orr r1, r2, r1, lsl CONST
 ldrb r2, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL52
LABEL52:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL47
LABEL47:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -8]
 add r1, sp, CONST
 ldrb r0, [r1, r0]
 ldrb r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL69:
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL59
LABEL62:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL55:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
