 .name dbg.is_ide_cdrom_or_tape
 .offset 00000000000d7464
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL18:
 ldr r0, [fp, -CONST]
 add r3, r0, CONST
 ldr r2, [pc, CONST]
 sub r0, fp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r2, [fp, -CONST]
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL45
LABEL45:
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 mov r2, CONST
 bl CONST
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 mov r2, CONST
 bl CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL67
LABEL37:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 mov r1, CONST
 tst r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL72
LABEL72:
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
