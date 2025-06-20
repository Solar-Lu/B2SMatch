 .name dbg.send_NAK
 .offset 0000000000082e10
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r2, sp, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp]
 mov r1, r2
 mov r2, r3
 bl CONST
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL19
LABEL19:
 jmp LABEL24
LABEL24:
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
