 .name dbg.match_fstype
 .offset 000000000016d370
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL17
LABEL13:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL17
LABEL46:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 jmp LABEL71
LABEL69:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL71:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -4]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
