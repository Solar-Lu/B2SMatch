 .name dbg.inflate_unzip_internal
 .offset 0000000000109470
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 str r1, [r0, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r2, [fp, -4]
 str r0, [r2, CONST]
 ldr r0, [fp, -4]
 mvn r2, CONST
 str r2, [r0, CONST]
 ldr r0, [fp, -4]
 mov r3, CONST
 str r3, [r0, CONST]
 ldr r0, [fp, -4]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 strb r1, [r0, CONST]
 ldr r0, [fp, -4]
 str r1, [r0, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 str r2, [r0, CONST]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 mvn r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL62
LABEL57:
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -4]
 ldr r2, [lr, CONST]
 ldr r1, [lr, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL62
LABEL77:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r1, r1, r0
 adc r0, r2, r0, asr CONST1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 jmp LABEL96
LABEL94:
 jmp LABEL63
LABEL96:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 strb r1, [r2, r0]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 lsr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]
 sub r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL101
LABEL101:
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
