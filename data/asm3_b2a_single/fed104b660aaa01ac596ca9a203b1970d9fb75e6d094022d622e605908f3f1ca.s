 .name dbg.put_16bit
 .offset 00000000000fd6e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 strh r0, [fp, -2]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 cmp r0, r2
 str r1, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldrb r0, [fp, -2]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, -CONST]
 ldr r3, [r1, -CONST]
 add ip, r3, CONST
 str ip, [r1, -CONST]
 strb r0, [r2, r3]
 ldrh r0, [fp, -2]
 lsr r0, r0, CONST
 ldr r2, [r1, -CONST]
 ldr r3, [r1, -CONST]
 add ip, r3, CONST
 str ip, [r1, -CONST]
 strb r0, [r2, r3]
 jmp LABEL29
LABEL12:
 jmp LABEL30
LABEL30:
 ldrb r0, [fp, -2]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, -CONST]
 ldr r3, [r1, -CONST]
 add ip, r3, CONST
 str ip, [r1, -CONST]
 strb r0, [r2, r3]
 ldr r0, [r1, -CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 bl CONST
 jmp LABEL41
LABEL41:
 jmp LABEL45
LABEL45:
 jmp LABEL46
LABEL46:
 ldrh r0, [fp, -2]
 lsr r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, -CONST]
 ldr r3, [r1, -CONST]
 add ip, r3, CONST
 str ip, [r1, -CONST]
 strb r0, [r2, r3]
 ldr r0, [r1, -CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 bl CONST
 jmp LABEL58
LABEL58:
 jmp LABEL62
LABEL62:
 jmp LABEL29
LABEL29:
 mov sp, fp
 pop {fp, lr}
 bx lr
