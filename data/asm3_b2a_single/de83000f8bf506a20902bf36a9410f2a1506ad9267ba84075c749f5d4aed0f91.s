 .name dbg.printlim
 .offset 00000000000cf560
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldrb r0, [fp, -4]
 tst r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 and r0, r0, r1
 cmn r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL31:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 lsr r1, r1, r0
 rsb r3, r0, CONST
 orr r1, r1, r2, lsl r3
 sub r3, r0, CONST
 cmp r3, CONST
 lsrge r1, r2, r3
 lsr r0, r2, r0
 cmp r3, CONST
 movge r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL36:
 mov sp, fp
 pop {fp, lr}
 bx lr
