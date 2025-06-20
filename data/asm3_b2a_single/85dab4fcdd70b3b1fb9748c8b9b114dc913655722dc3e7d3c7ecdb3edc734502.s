 .name dbg.decode
 .offset 00000000000d2344
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL14:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL19
LABEL33:
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL26:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
