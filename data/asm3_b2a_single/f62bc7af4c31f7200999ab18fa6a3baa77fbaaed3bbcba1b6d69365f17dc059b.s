 .name dbg.pick_scan
 .offset 00000000000c4564
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 strb r0, [sp, CONST]
 strb r1, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 orr r0, r2, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL9:
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 orr r0, r2, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
