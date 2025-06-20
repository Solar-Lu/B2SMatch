 .name dbg.ptok
 .offset 000000000003b1e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 mvn ip, CONST
 str r0, [sp, CONST]
 mov r0, ip
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 mul r2, r0, r1
 str r2, [fp, -4]
 jmp LABEL26
LABEL17:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 mul r2, r0, r1
 str r2, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
