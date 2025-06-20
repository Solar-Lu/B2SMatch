 .name dbg.new_args
 .offset 0000000000138da8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [pc, CONST]
 ldr r3, [r2]
 mov ip, CONST
 orr ip, ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 str r2, [sp]
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [r1]
 ldr r2, [sp]
 ldr r3, [r2]
 add ip, r3, CONST
 str ip, [r2]
 add r0, r0, r3, lsl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
