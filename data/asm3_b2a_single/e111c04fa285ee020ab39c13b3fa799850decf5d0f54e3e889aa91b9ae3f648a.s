 .name dbg.unescape_string_in_place
 .offset 000000000013bb54
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 add r0, sp, CONST
 bl CONST
 ldr lr, [fp, -4]
 strb r0, [lr]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL8
LABEL14:
 mov sp, fp
 pop {fp, lr}
 bx lr
