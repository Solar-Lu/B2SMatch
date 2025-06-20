 .name dbg.tunctl_main
 .offset 000000000006ca60
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 sub ip, fp, CONST
 str ip, [r1, CONST]
 sub ip, fp, CONST
 str ip, [r1, CONST]
 sub ip, fp, CONST
 str ip, [r1]
 ldr r1, [pc, CONST]
 sub lr, fp, CONST
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 strh r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 sub r3, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL83
LABEL66:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL97
LABEL86:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL97
LABEL97:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r3, CONST
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL132
LABEL127:
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 sub r1, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [fp, -CONST]
 cmn r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL145
LABEL145:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL132
LABEL132:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
