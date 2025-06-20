 .name dbg.inet_addr_match
 .offset 000000000007de88
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 asr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 lsl r2, r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL38
LABEL34:
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 rsb r0, r0, CONST
 mvn r1, CONST
 lsl r0, r1, r0
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 eor r0, r0, r1
 ldr r1, [sp, CONST]
 tst r0, r1
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL38
LABEL63:
 jmp LABEL42
LABEL42:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
