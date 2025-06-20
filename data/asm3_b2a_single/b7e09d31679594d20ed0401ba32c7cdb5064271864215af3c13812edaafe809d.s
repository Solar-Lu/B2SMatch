 .name dbg.mkdir_main
 .offset 00000000001256a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mvn r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 add ip, sp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL34:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL25:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 bl CONST
LABEL58:
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL68
LABEL68:
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
