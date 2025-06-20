 .name dbg.crypt_make_salt
 .offset 0000000000170dcc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 add r0, r2, r0
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 mla r3, r0, r2, r1
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 asr r0, r0, CONST
 bl CONST
 ldr r1, [fp, -4]
 add r2, r1, CONST
 str r2, [fp, -4]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 asr r0, r0, CONST
 bl CONST
 ldr r1, [fp, -4]
 add r2, r1, CONST
 str r2, [fp, -4]
 strb r0, [r1]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
