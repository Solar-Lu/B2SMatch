 .name dbg.do_time
 .offset 0000000000030f68
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 bl CONST
LABEL14:
 bl CONST
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -4]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL24:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str lr, [fp, -CONST]
 mvn lr, CONST
 str lr, [fp, -8]
 ldr lr, [fp, -4]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL48
LABEL48:
 bl CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 bl CONST
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 bl CONST
 bl CONST
 ldr lr, [fp, -CONST]
 sub r0, r0, lr
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 mov r2, CONST
 cmp r0, r1
 movlo r2, CONST
 str r2, [sp, CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL59
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 bl CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL104
LABEL104:
 bl CONST
 bl CONST
 ldr lr, [fp, -CONST]
 sub r0, r0, lr
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 bl CONST
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
