 .name dbg.may_wakeup
 .offset 00000000000ef3c0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r3, [fp, -8]
 ldr r2, [pc, CONST]
 add r0, sp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL28
LABEL24:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 strb r1, [fp, -1]
 jmp LABEL28
LABEL28:
 ldrb r0, [fp, -1]
 mov sp, fp
 pop {fp, lr}
 bx lr
