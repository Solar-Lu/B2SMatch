 .name dbg.index_in_substrings
 .offset 000000000015dcb8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL41
LABEL37:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL41
LABEL44:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 bl CONST
 ldr lr, [fp, -8]
 add r0, lr, r0
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL24:
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
