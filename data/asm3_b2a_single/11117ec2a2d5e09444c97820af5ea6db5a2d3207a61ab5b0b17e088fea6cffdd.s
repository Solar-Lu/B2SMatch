 .name dbg.complement
 .offset 0000000000133f20
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 strb r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 ldrb r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldrb r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 add r2, sp, CONST
 strb r0, [r2, r1]
 jmp LABEL18
LABEL18:
 ldrb r0, [sp, CONST]
 add r0, r0, CONST
 strb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 jmp LABEL33
LABEL31:
 jmp LABEL12
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
