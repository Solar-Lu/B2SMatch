 .name dbg.collect_int
 .offset 0000000000091758
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r3, [r1, CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mov r0, CONST
 bl CONST
 jmp LABEL20
LABEL16:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 subs r0, r0, r2
 sbcs r1, r1, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -4]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 subs r0, r0, r2
 sbc r1, r1, r3
 bl CONST
 jmp LABEL20
LABEL20:
 mov sp, fp
 pop {fp, lr}
 bx lr
