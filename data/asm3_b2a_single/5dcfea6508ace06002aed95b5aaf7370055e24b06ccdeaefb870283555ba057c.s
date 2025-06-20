 .name dbg.des_crypt
 .offset 0000000000172b64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 lsl r0, r0, CONST
 ldr r1, [sp, CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL22:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 orr r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr lr, [fp, -CONST]
 strb r0, [lr]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 str r0, [sp]
 jmp LABEL68
LABEL63:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [sp]
 jmp LABEL68
LABEL68:
 ldr r0, [sp]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 lsr r1, r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldrh r2, [sp, CONST]
 orr r1, r2, r1, lsl CONST6
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 lsl r1, r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
