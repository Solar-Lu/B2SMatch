 .name dbg.tftp_blksize_check
 .offset 0000000000069354
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 mov ip, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL28
 jmp LABEL19
LABEL19:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL28:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
