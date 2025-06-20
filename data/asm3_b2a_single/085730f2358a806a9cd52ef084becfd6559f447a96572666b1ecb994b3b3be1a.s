 .name dbg.preadfd
 .offset 00000000000b59c0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r1, [r1, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0]
 str r1, [r0, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 mov r3, CONST
 bl CONST
 str r0, [fp, -8]
 jmp LABEL32
LABEL21:
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 str r0, [r2, CONST]
 ldr r0, [r1]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov ip, sp
 str r3, [ip]
 mov r3, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r0, CONST
 bl CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL73
LABEL60:
 jmp LABEL10
LABEL54:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL83
LABEL83:
 jmp LABEL77
LABEL77:
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
