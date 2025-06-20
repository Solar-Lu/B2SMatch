 .name dbg.detect_link_priv
 .offset 000000000004ed84
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 add r0, sp, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL16:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strh r1, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL30:
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
