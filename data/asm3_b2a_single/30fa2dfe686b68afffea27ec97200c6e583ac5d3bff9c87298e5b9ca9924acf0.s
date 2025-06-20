 .name dbg.xfind_str
 .offset 000000000006cf30
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 add r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 bl CONST
LABEL20:
 ldr r0, [fp, -4]
 ldrb r1, [r0]
 add r0, r0, r1
 str r0, [fp, -4]
 jmp LABEL9
LABEL15:
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
