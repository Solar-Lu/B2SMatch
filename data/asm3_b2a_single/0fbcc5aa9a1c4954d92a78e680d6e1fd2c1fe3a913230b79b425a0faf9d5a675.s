 .name dbg.read_key_ungets
 .offset 0000000000173c18
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 rsb r1, r1, CONST
 cmp r0, r1
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 add r0, r0, CONST
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -4]
 ldrb lr, [r2]
 add r1, lr, r1
 strb r1, [r2]
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
