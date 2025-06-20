 .name dbg.dict_put
 .offset 0000000000111f38
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 strb r1, [sp, CONST]
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr ip, [r1]
 ldr lr, [r1, CONST]
 add r4, lr, CONST
 str r4, [r1, CONST]
 strb r0, [ip, lr]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL20
LABEL20:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
