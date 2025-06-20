 .name dbg.scriptreplay_main
 .offset 00000000000efd14
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 bl CONST
LABEL18:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 add r3, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 bl CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r3, CONST
 mov lr, CONST
 str r0, [sp]
 mov r0, r1
 mov r1, r3
 mov r3, lr
 bl CONST
 jmp LABEL58
LABEL65:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
