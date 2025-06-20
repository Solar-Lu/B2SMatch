 .name sym.execute
 .offset 0000000000051338
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL22
LABEL18:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 jmp LABEL36
LABEL26:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL22
LABEL46:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
