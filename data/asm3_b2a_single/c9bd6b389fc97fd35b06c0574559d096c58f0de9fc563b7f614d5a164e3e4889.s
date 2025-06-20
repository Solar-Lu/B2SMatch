 .name dbg.fill_temp
 .offset 000000000010e478
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 ldr r1, [fp, -8]
 ldr ip, [r1, CONST]
 ldr r1, [r1, CONST]
 sub r1, r1, ip
 cmp r0, r1
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL25
LABEL18:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]!
 add r0, r0, r1
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 ldr r1, [r1, CONST]
 add r1, r2, r1
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [r2, CONST]
 add r1, lr, r1
 str r1, [r2, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -8]
 ldr lr, [r2, CONST]
 add r1, lr, r1
 str r1, [r2, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 cmp r2, r1
 str r0, [sp]
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL66
LABEL59:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL66
LABEL66:
 ldrb r0, [fp, -1]
 mov sp, fp
 pop {fp, lr}
 bx lr
