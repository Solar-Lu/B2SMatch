 .name dbg.rtnl_rtrealm_initialize
 .offset 000000000007ca4c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL5
 jmp LABEL6
LABEL6:
 jmp LABEL7
LABEL5:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 ldr r0, [lr]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 ldr r0, [lr]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL7
LABEL7:
 pop {fp, lr}
 bx lr
