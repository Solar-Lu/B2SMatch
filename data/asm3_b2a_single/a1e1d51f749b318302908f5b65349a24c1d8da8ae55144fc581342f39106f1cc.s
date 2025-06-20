 .name dbg.do_chflags
 .offset 0000000000074e08
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r1, [fp, -4]
 add r0, sp, CONST
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 bl CONST
 ldrsh r1, [sp, CONST]
 ldr r2, [fp, -8]
 eor r1, r1, r2
 ldr r2, [fp, -CONST]
 tst r1, r2
 str r0, [sp, CONST]
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 ldrh r1, [sp, CONST]
 bic r0, r1, r0
 strh r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 and r0, r0, r1
 ldrh r1, [sp, CONST]
 orr r0, r1, r0
 strh r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
