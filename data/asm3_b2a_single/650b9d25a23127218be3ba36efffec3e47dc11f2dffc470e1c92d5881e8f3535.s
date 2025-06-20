 .name dbg.is_in_ino_dev_hashtable
 .offset 00000000001679f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL13
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 ldr r3, [sp, CONST]
 ldr r2, [r3, r2, lsl CONST]
 str r2, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -8]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 eor r0, r0, r2
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -8]
 ldr r3, [r2]
 ldr r2, [r2, CONST]
 eor r0, r0, r2
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL13
LABEL47:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL32
LABEL35:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
