 .name sym.__aeabi_ul2d
 .offset 000000000017be64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 orrs r2, r0, r1
 bxeq lr
 push {r4, r5, lr}
 mov r5, CONST
 jmp LABEL4
LABEL4:
 mov r4, CONST
 add r4, r4, CONST
 lsrs ip, r1, CONST
 beq CONST
 mov r2, CONST
 lsrs ip, ip, CONST
 addne r2, r2, CONST
 lsrs ip, ip, CONST
 addne r2, r2, CONST
 add r2, r2, ip, lsr CONST
 rsb r3, r2, CONST
 lsl ip, r0, r3
 lsr r0, r0, r2
 orr r0, r0, r1, lsl r3
 lsr r1, r1, r2
 add r4, r4, r2
 b CONST
