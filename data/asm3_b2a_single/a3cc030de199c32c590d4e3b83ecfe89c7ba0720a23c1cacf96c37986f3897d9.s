 .name dbg.fb_drawrectangle
 .offset 000000000002a65c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [sp, CONST]
 ldr r1, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [sp, CONST]
 ldr r1, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [sp, CONST]
 ldrb r1, [sp, CONST]
 ldrb r2, [sp, CONST]
 ldrb r3, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr lr, [r0, CONST]
 mla ip, r3, lr, r1
 ldr r1, [r0, CONST]
 mla r3, r2, r1, ip
 str r3, [sp, CONST]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 add r2, ip, r2
 sub r2, r2, CONST
 ldr ip, [r0, CONST]
 mla lr, r2, ip, r1
 ldr r1, [r0, CONST]
 mla r2, r3, r1, lr
 str r2, [sp, CONST]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr lr, [sp, CONST]
 add r1, lr, r1
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL69
LABEL69:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 mla lr, r3, ip, r1
 ldr r1, [r0, CONST]
 mla r3, r2, r1, lr
 str r3, [sp, CONST]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr lr, [r0, CONST]
 mla r4, ip, lr, r1
 add r1, r3, r2
 sub r1, r1, CONST
 ldr r2, [r0, CONST]
 mla r3, r1, r2, r4
 str r3, [sp, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL94
LABEL94:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr lr, [sp, CONST]
 add r1, lr, r1
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL117
LABEL117:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
