 .name dbg.serial_get
 .offset 00000000000394bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 cmp r1, CONST
 movne r1, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL17:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 jmp LABEL19
LABEL27:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL40
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq sb, r3, r8, lsl CONST1
 strheq sb, [r3], -r0
 strdeq sb, sl, [r3], -ip
 andeq sb, r3, ip, lsr CONST3
 andeq sb, r3, r4, lsr r6
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr r0, [sp, CONST]
 mov ip, sp
 str r0, [ip]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL60
LABEL40:
 jmp LABEL60
LABEL60:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 jmp LABEL19
LABEL19:
 mov sp, fp
 pop {fp, lr}
 bx lr
