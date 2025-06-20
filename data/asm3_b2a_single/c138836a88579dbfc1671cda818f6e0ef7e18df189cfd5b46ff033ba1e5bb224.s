 .name dbg.fgetsetversion
 .offset 0000000000138278
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
 mov r1, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL22
LABEL18:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL25:
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
