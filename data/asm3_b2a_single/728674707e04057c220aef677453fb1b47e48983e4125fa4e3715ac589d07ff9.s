 .name dbg.file_write
 .offset 00000000001555bc
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
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL14:
 ldr r0, [fp, -8]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL29:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 asr r3, r1, CONST
 mov r2, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 cmp r1, r2
 str r0, [sp, CONST]
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 jmp LABEL55
LABEL53:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str lr, [fp, -4]
 str r0, [sp]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
