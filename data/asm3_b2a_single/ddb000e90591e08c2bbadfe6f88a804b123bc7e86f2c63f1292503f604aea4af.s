 .name dbg.fb_write_pixel
 .offset 000000000002a59c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str r0, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1]
 jmp LABEL25
LABEL16:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strh r0, [r1]
 jmp LABEL25
LABEL20:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 jmp LABEL25
LABEL21:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 ldrh r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 jmp LABEL25
LABEL25:
 add sp, sp, CONST
 bx lr
