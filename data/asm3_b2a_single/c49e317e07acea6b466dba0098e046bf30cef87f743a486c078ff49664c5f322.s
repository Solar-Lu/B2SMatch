 .name dbg.o_save_ptr_helper
 .offset 00000000000c1190
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bic r0, r0, CONST
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 jmp LABEL31
LABEL31:
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 add r2, r2, CONST
 str r2, [r1, CONST]
 str r0, [sp]
 jmp LABEL64
LABEL29:
 jmp LABEL65
LABEL65:
 jmp LABEL66
LABEL66:
 jmp LABEL64
LABEL64:
 jmp LABEL68
LABEL15:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bic r0, r0, CONST
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL79
LABEL79:
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
