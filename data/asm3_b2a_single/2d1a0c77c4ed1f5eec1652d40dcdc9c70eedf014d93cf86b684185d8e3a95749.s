 .name dbg.printable_string
 .offset 000000000016ed30
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 cmp r0, CONST
 beq CONST
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
LABEL17:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 jmp LABEL29
LABEL27:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 jmp LABEL29
LABEL32:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL29:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr lr, [pc, CONST]
 ldr r1, [lr, r1, lsl CONST]
 str r0, [sp, CONST]
 mov r0, r1
 str lr, [sp]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr lr, [r1]
 ldr r2, [sp]
 str r0, [r2, lr, lsl CONST]
 ldr r0, [r1]
 add r0, r0, CONST
 and r0, r0, CONST
 str r0, [r1]
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 b CONST
