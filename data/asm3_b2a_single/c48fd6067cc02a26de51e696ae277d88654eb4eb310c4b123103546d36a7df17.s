 .name dbg.isrv_register_fd
 .offset 000000000007053c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL15:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1]
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 strh r1, [r0]
 jmp LABEL43
LABEL47:
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 strh r0, [r1]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
