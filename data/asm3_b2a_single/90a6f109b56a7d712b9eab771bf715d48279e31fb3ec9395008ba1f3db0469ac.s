 .name dbg.setlogcons_main
 .offset 0000000000118c0c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 strb r0, [fp, -CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
