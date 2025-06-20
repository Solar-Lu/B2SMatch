 .name dbg.do_add
 .offset 0000000000078ca4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add ip, sp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldrh r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 bl CONST
LABEL16:
 ldrb r0, [sp, CONST]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL28:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL43
LABEL36:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL43
LABEL32:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL43
LABEL37:
 ldr r0, [pc, CONST]
 bl CONST
LABEL43:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
