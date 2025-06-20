 .name dbg.to_notsup
 .offset 000000000006745c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [fp, -1]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldrb r1, [fp, -1]
 mov r0, CONST
 bl CONST
 jmp LABEL14
LABEL9:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldrb r1, [fp, -1]
 mov r0, CONST
 bl CONST
 jmp LABEL18
LABEL18:
 jmp LABEL14
LABEL14:
 mov sp, fp
 pop {fp, lr}
 bx lr
