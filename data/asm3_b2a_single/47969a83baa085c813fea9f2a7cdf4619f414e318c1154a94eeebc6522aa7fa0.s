 .name dbg.unzip_skip
 .offset 00000000001068a8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r1, [fp, -4]
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov ip, sp
 mov lr, CONST
 str lr, [ip]
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, ip
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, r1
 bl CONST
 and r0, r0, r1
 cmn r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r2, [fp, -8]
 ldr r3, [fp, -4]
 mov r0, CONST
 mvn r1, CONST
 bl CONST
 jmp LABEL23
LABEL23:
 mov sp, fp
 pop {fp, lr}
 bx lr
