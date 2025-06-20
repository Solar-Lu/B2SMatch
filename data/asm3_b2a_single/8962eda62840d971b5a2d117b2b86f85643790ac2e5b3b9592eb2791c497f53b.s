 .name dbg.rdate_main
 .offset 00000000000edfb8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 add r0, sp, CONST
 bl CONST
 ldr lr, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp lr, r1
 str r0, [sp, CONST]
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL36
LABEL32:
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 bl CONST
LABEL40:
 jmp LABEL36
LABEL36:
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 sub r0, fp, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL48
LABEL48:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
