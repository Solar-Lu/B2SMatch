 .name dbg.scan_inet_proc_line
 .offset 000000000005b994
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add ip, r1, CONST
 add lr, r1, CONST
 add r4, r1, CONST
 add r5, r1, CONST
 add r6, r1, CONST
 add r7, r1, CONST
 mov r8, sp
 str r7, [r8, CONST]
 str r6, [r8, CONST]
 str r5, [r8, CONST]
 str r4, [r8, CONST]
 str lr, [r8, CONST]
 str ip, [r8, CONST]
 add ip, sp, CONST
 str ip, [r8]
 ldr ip, [pc, CONST]
 sub lr, fp, CONST
 str r1, [sp, CONST]
 mov r1, ip
 str r2, [sp, CONST]
 mov r2, lr
 ldr ip, [sp, CONST]
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL37:
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 sub r0, fp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 add r0, sp, CONST
 bl CONST
 jmp LABEL55
LABEL45:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 sub r0, fp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 add r0, sp, CONST
 bl CONST
 jmp LABEL55
LABEL55:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
