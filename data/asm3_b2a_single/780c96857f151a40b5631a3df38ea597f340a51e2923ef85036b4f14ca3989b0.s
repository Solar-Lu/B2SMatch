 .name dbg.save_input_to_file
 .offset 0000000000034bd4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 str r0, [fp, -4]
 jmp LABEL24
LABEL20:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr r2, [sp, CONST]
 ldr r2, [r1, r2, lsl CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL33:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str lr, [fp, -4]
 str r0, [sp]
 jmp LABEL13
LABEL13:
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [fp, -8]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
