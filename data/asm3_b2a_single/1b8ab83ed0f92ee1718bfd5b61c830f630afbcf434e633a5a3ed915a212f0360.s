 .name dbg.builtin_source
 .offset 00000000000c4ab0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL14:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL32
LABEL32:
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL46:
 ldr r0, [fp, -CONST]
 bl CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [r0, CONST]
 str lr, [sp, CONST]
 mvn lr, CONST
 str lr, [r0, CONST]
 ldr r1, [fp, -8]
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr lr, [sp, CONST]
 str r0, [sp]
 mov r0, lr
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 str r0, [fp, -4]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
