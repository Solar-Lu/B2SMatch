 .name dbg.waitforjob
 .offset 00000000000ac420
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r1, [fp, -4]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL19:
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 mov lr, CONST
 tst lr, r0, lsr CONST5
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 bl CONST
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL45:
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
