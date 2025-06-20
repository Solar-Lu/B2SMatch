 .name dbg.ftpdataio_get_pasv_fd
 .offset 0000000000045c40
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL27
LABEL21:
 ldr r0, [fp, -8]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 ldr r3, [pc, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -8]
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
