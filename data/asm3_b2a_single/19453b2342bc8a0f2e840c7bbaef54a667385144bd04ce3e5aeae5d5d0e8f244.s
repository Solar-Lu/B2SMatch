 .name dbg.copy_output_until_stop
 .offset 00000000000f61fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL4
LABEL4:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 jmp LABEL11
LABEL16:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r2, r0]
 ldr r1, [r1, CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 adds r1, r1, CONST
 adc r2, r2, CONST
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 jmp LABEL4
LABEL11:
 add sp, sp, CONST
 bx lr
