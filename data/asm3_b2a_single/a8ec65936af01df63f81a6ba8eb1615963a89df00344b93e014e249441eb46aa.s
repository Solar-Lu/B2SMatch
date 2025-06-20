 .name dbg.hfs_set_uuid
 .offset 00000000000f2c78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 jmp LABEL22
LABEL20:
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL14:
 jmp LABEL28
LABEL22:
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 mov r2, CONST
 ldr r0, [sp, CONST]
 bl CONST
 add r0, sp, CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 orr r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 orr r0, r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -4]
 mov r2, CONST
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL28
LABEL28:
 mov sp, fp
 pop {fp, lr}
 bx lr
