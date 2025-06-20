 .name dbg.read_block
 .offset 0000000000128c64
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
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL17:
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 add r0, r0, r1
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r3, [r1]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 add r0, r2, r0
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 jmp LABEL19
LABEL49:
 bl CONST
 bl CONST
 jmp LABEL20
LABEL19:
 mov sp, fp
 pop {fp, lr}
 bx lr
