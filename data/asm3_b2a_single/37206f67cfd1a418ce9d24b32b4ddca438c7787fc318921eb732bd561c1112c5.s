 .name dbg.gzip_main
 .offset 00000000000fc5f0
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
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL18:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 and r1, r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL34:
 mov r0, CONST
 bl CONST
 add r0, r0, CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL40
LABEL40:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, -CONST]
 ldr r0, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, -CONST]
 mov r0, CONST
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, -CONST]
 mov r0, CONST
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, -CONST]
 mov r0, CONST
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
