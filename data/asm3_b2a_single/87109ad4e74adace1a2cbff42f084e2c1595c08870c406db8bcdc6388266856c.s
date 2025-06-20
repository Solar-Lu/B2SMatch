 .name dbg.get_response_or_say_and_die
 .offset 0000000000089d6c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -4]
 add r1, sp, CONST
 mov ip, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 add r1, sp, CONST
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr lr, [pc, CONST]
 cmp r0, CONST
 movgt lr, r2
 ldr r0, [pc, CONST]
 mov r2, lr
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 ldrb r0, [r1, r0]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 mov r0, CONST
 add r1, sp, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL38
LABEL38:
 bl CONST
LABEL19:
 mov sp, fp
 pop {fp, lr}
 bx lr
