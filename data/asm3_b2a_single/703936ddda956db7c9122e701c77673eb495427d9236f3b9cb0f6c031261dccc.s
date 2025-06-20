 .name dbg.make_root_inode
 .offset 00000000000e9f78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [sp, CONST]
 ldr r1, [r0, CONST]
 mov r2, CONST
 str r0, [sp]
 mov r0, r1
 mov r1, r2
 bl CONST
 bl CONST
 ldr r1, [sp, CONST]
 strh r0, [r1, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp]
 ldr r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL33
LABEL25:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r2, [r0, CONST]
 mov r3, CONST
 strb r3, [r1, r2, lsl CONST]
 ldr r2, [r0, CONST]
 add r1, r1, r2, lsl CONST
 strb r3, [r1, CONST]
 ldr r0, [r0, CONST]
 lsl r0, r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 strh r1, [r0]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strh r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
