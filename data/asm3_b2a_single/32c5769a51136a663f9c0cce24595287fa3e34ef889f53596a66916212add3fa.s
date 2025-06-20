 .name dbg.seek_ft
 .offset 00000000001465dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r3
 mov ip, r2
 mov lr, r0
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r3, [sp, CONST]
 ldr r4, [sp, CONST]
 eor r0, r0, r4
 eor r2, r2, r3
 orr r0, r2, r0
 cmp r0, CONST
 str ip, [sp, CONST]
 str r1, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov r1, sp
 mov ip, CONST
 str ip, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
