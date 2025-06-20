 .name dbg.single_quote
 .offset 00000000000b9330
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add lr, r1, CONST
 str lr, [fp, -CONST]
 ldr lr, [sp, CONST]
 strb lr, [r1]
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -4]
 add r1, r3, r1
 str r1, [fp, -4]
 ldr r1, [fp, -CONST]
 str r1, [fp, -8]
 ldr r1, [fp, -4]
 ldrb r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 jmp LABEL55
LABEL53:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -4]
 ldr r2, [fp, -CONST]
 sub lr, lr, r2
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add lr, r1, CONST
 str lr, [fp, -CONST]
 ldr lr, [sp, CONST]
 strb lr, [r1]
 ldr r1, [fp, -CONST]
 str r1, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
