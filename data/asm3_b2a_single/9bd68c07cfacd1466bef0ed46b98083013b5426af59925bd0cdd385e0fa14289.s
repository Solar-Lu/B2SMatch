 .name dbg.detect_link_iff
 .offset 000000000004efb0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 add r0, sp, CONST
 str r0, [sp]
 bl CONST
 ldr r2, [pc, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL12:
 ldrh r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmn r0, CONST
 cjmp LABEL19
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL16
LABEL19:
 ldrh r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
