 .name dbg.eject_cdrom
 .offset 0000000000029808
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -4]
 tst r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldrb r0, [fp, -4]
 tst r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL14
LABEL14:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL18
LABEL18:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -8]
 mov r2, sp
 str r0, [r2]
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
