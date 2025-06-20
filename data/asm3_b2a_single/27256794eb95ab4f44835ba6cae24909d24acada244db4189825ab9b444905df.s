 .name dbg.will_charmode
 .offset 0000000000066b64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldrb r1, [r0, CONST]
 orr r1, r1, CONST
 strb r1, [r0, CONST]
 bl CONST
 mov r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
