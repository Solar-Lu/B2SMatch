 .name dbg.logdirs_reopen
 .offset 00000000000a2320
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 str r0, [fp, -4]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [fp, -4]
 mov r3, CONST
 mla ip, r2, r3, r1
 str r0, [sp, CONST]
 mov r0, ip
 str r3, [sp]
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldr r3, [r1, CONST]
 ldr lr, [sp]
 mla ip, r0, lr, r2
 ldr r1, [r3, r0, lsl CONST]
 mov r0, ip
 bl CONST
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL9
LABEL15:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL49
LABEL49:
 mov sp, fp
 pop {fp, lr}
 bx lr
