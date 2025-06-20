 .name dbg.bb_BLKGETSIZE_sectors
 .offset 00000000000d85f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r2, [pc, CONST]
 sub r3, fp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 lsr r0, r0, CONST
 orr r0, r0, r1, lsl CONST3
 lsr r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL36
LABEL13:
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 str r1, [sp, CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 subs r1, r1, CONST
 sbcs r2, r2, CONST
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 mov r3, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
