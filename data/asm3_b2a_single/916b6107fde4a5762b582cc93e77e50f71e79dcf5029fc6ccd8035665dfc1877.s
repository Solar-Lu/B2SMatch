 .name dbg.isrv_close_fd
 .offset 0000000000070660
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 strh r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 mov r1, CONST
 cmn r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL40
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1]
 jmp LABEL38
LABEL38:
 mov sp, fp
 pop {fp, lr}
 bx lr
