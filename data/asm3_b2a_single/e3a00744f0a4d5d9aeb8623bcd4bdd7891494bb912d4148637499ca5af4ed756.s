 .name dbg.log_static_leases
 .offset 00000000000875d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r5, sp
 str r0, [r5, CONST]
 str r4, [r5, CONST]
 str lr, [r5, CONST]
 str ip, [r5]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL11:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
