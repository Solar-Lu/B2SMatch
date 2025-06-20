 .name dbg.seek_by_read
 .offset 0000000000116c74
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
 mvn r1, CONST
 bl CONST
 jmp LABEL16
LABEL16:
 mov sp, fp
 pop {fp, lr}
 bx lr
