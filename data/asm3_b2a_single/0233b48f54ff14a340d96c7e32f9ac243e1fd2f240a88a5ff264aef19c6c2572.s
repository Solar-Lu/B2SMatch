 .name dbg.bb_get_chunk_from_file
 .offset 0000000000162970
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 str r3, [sp, CONST]
 strb r0, [r1, r2]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 jmp LABEL17
LABEL37:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL47
LABEL47:
 jmp LABEL17
LABEL42:
 jmp LABEL12
LABEL17:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 str r0, [r1]
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov lr, CONST
 strb lr, [r0, r1]
 jmp LABEL60
LABEL60:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
