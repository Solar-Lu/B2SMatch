 .name dbg.volume_id_probe_btrfs
 .offset 00000000000f17cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r1, r0, lsr CONST6
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r2, [sp, CONST]
 mov r1, sp
 mov r3, CONST
 orr r3, r3, CONST
 str r3, [r1]
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL32
LABEL28:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL32
LABEL39:
 jmp LABEL8
LABEL12:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
