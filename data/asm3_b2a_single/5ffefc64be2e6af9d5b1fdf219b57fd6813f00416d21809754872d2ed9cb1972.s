 .name dbg.get_dhcp_packet_type
 .offset 000000000008406c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL15
LABEL15:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL9:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 str r0, [fp, -4]
 jmp LABEL18
LABEL25:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
