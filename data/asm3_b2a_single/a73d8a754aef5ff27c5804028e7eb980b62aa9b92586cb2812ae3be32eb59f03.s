 .name dbg.less_gets
 .offset 0000000000035a90
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL11:
 mov r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mvn r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL25:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL53
LABEL53:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 sub lr, lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 jmp LABEL11
LABEL63:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -4]
 sub r1, r1, r2
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 jmp LABEL11
LABEL74:
 ldr r0, [fp, -8]
 bl CONST
 ldr lr, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb lr, [r1, r2]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 str r0, [sp]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL11
