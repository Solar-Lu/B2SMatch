 .name dbg.next_file
 .offset 000000000012cbe8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 add r1, r1, CONST
 strb r1, [r0]
 jmp LABEL30
LABEL24:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL41
LABEL37:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL14
LABEL30:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
