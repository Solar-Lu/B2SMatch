 .name dbg.docolon
 .offset 00000000001209d8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL17
LABEL17:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 add r2, sp, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 mov r0, sp
 ldr r2, [sp, CONST]
 str r2, [r0]
 mov r2, CONST
 add r3, sp, CONST
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL81
LABEL64:
 ldr r0, [sp, CONST]
 asr r1, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL81
LABEL81:
 jmp LABEL87
LABEL56:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL95
LABEL90:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL95
LABEL95:
 jmp LABEL87
LABEL87:
 add r0, sp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
