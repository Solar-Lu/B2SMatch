 .name dbg.list_types
 .offset 00000000000d5cf8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL8
LABEL13:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r2, [fp, -CONST]
 sub r0, r0, r2
 add r1, r1, CONST
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 rsb r2, r2, CONST
 sub lr, fp, CONST
 str r0, [lr, r2, lsl CONST]
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL24
LABEL27:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 ldr r0, [fp, -4]
 ldr r2, [fp, -CONST]
 ldr r0, [r0, r2, lsl CONST]
 ldrb r2, [r0], CONST
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 sub r2, fp, CONST
 ldr r1, [r2, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r2, fp, CONST
 ldr r1, [r2, r1, lsl CONST]
 cmp r0, r1
 cjmp LABEL86
 jmp LABEL79
LABEL79:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL86
LABEL86:
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL54
 jmp LABEL100
LABEL100:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
