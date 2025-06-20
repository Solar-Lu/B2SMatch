 .name dbg.nonblock_immune_read
 .offset 0000000000173cbc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL25
LABEL18:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
LABEL42:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 strh r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 add r0, sp, CONST
 mov r1, CONST
 mvn r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL61
LABEL54:
 add r0, sp, CONST
 mov r1, CONST
 mvn r2, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL61
LABEL61:
 jmp LABEL15
