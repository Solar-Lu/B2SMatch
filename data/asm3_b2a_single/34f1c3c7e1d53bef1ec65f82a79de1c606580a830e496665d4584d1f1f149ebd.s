 .name dbg.dotrap
 .offset 00000000000a7aa0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL11:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 jmp LABEL28
LABEL26:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [sp]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL42
LABEL42:
 jmp LABEL28
LABEL37:
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 jmp LABEL28
LABEL49:
 ldr r0, [sp]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL65
LABEL61:
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL18
LABEL21:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
