 .name dbg.start_bunzip
 .offset 0000000000108ce4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL41
LABEL36:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL73
LABEL69:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r0, r1
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL73
LABEL82:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 mla r3, r0, r2, r1
 ldr r0, [sp, CONST]
 str r3, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 lsl r0, r0, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [sp, CONST]
 bl CONST
 bl CONST
LABEL103:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
