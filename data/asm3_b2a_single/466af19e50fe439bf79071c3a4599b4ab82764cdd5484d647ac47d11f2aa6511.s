 .name dbg.typecmd
 .offset 00000000000b834c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL31
LABEL36:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
