 .name dbg.fg_bgcmd
 .offset 00000000000b6770
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r1, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL24
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
