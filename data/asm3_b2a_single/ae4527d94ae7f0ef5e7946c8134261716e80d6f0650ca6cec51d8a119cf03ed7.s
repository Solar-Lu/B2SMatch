 .name dbg.setkeycodes_main
 .offset 0000000000118a98
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldrb r0, [fp, -4]
 tst r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL11
LABEL11:
 bl CONST
LABEL15:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 mov r2, CONST
 mov r3, CONST
 orr r3, r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 mov lr, sp
 str r2, [lr, CONST]
 str r1, [lr]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r1, [fp, -8]
 add r1, r1, CONST
 str r1, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL20
LABEL24:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
