 .name dbg.curmove
 .offset 0000000000025f74
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r1, [r0, CONST]
 ldr r2, [r0, CONST]
 sub r1, r1, r2
 str r1, [fp, -4]
 ldrb r1, [r0, CONST]
 ldr r2, [r0, CONST]
 sub r1, r1, r2
 str r1, [sp, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL18
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
