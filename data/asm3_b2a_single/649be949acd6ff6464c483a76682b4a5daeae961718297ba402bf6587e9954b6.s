 .name sym.nextarg
 .offset 000000000011fac4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r2, [r0]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, ip, r0, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r0, r2, r0, lsl CONST6
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL16
LABEL16:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL34
LABEL30:
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r0, [r0, CONST]
 add r0, r1, r0
 str r0, [fp, -4]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
