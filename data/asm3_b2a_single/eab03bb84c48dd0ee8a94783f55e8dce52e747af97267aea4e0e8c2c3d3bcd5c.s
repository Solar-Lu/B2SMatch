 .name dbg.ask_and_unlink
 .offset 000000000015e95c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 ldr r3, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL31
LABEL27:
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1]
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL31
LABEL36:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
