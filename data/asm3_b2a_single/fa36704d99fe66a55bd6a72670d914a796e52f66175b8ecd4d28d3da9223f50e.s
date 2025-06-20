 .name dbg.escape_text
 .offset 0000000000045434
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 sub r0, r0, r1
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r1, [r1]
 cmp r1, CONST
 str r0, [sp]
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 strb r0, [r1, -1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL68
LABEL57:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL33
LABEL68:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
