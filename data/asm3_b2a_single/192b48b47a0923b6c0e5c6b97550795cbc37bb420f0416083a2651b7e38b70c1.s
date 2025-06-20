 .name dbg.check_zone_nr2
 .offset 00000000000de818
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL12:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 ldrh r1, [r1, r2]
 cmp r0, r1
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL24:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL42
LABEL36:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL53:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL16
LABEL57:
 jmp LABEL28
LABEL28:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r2, CONST
 orr r2, r2, CONST
 add r2, r0, r2
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL78
LABEL78:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
