 .name dbg.crypt_make_pw_salt
 .offset 0000000000170f4c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r2, r0, CONST
 str r2, [sp, CONST]
 mov r2, CONST
 strb r2, [r0]
 ldr r0, [sp, CONST]
 add r2, r0, CONST
 str r2, [sp, CONST]
 strb r1, [r0]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 ldr r0, [fp, -4]
 strb r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL37
LABEL37:
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
