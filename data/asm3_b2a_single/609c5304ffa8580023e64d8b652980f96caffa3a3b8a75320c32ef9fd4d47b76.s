 .name dbg.seek_by_jump
 .offset 0000000000116bb4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r3
 mov ip, r2
 mov lr, r0
 str r0, [fp, -4]
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 orr r0, r0, r2
 cmp r0, CONST
 str ip, [sp, CONST]
 str r1, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov r1, sp
 mov ip, CONST
 str ip, [r1]
 bl CONST
 and r0, r0, r1
 cmn r0, CONST
 cjmp LABEL16
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 jmp LABEL39
LABEL33:
 ldr r0, [pc, CONST]
 bl CONST
LABEL39:
 jmp LABEL16
LABEL16:
 mov sp, fp
 pop {fp, lr}
 bx lr
