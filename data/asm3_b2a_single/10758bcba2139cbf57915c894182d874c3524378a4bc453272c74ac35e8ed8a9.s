 .name dbg.base64_main
 .offset 0000000000134d4c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, -4]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 bl CONST
 jmp LABEL45
LABEL38:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 jmp LABEL59
LABEL57:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 bl CONST
LABEL62:
 ldr r2, [sp, CONST]
 ldr r3, [pc, CONST]
 add r0, sp, CONST
 sub r1, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 mvn r0, CONST
 and r0, r0, r3, lsl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp]
 jmp LABEL49
LABEL59:
 jmp LABEL45
LABEL45:
 mov r0, CONST
 bl CONST
 mulseq fp, r0, fp
 ldrsbeq r3, [sb], -r1
 andseq ip, r8, sl, lsr CONST0
 andseq pc, sl, r8, lsr r7
 andseq ip, sb, r1, ror sl
 ldrsbeq lr, [sb], -ip
 bge CONST
 andseq pc, sl, r4, asr r7
 andseq fp, sb, r6, ror r5
