 .name dbg.list_attributes
 .offset 000000000013aaac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 sub r2, fp, CONST
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL13:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 jmp LABEL15
LABEL26:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr lr, [fp, -8]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL53
LABEL37:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL53
LABEL53:
 jmp LABEL64
LABEL15:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL64
LABEL64:
 mov sp, fp
 pop {fp, lr}
 bx lr
