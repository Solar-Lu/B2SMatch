 .name dbg.extract_socket_inode
 .offset 000000000005b78c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL26
LABEL26:
 jmp LABEL31
LABEL15:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 mov r1, CONST
 str r1, [sp]
 ldr r2, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL50
LABEL50:
 jmp LABEL37
LABEL37:
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
