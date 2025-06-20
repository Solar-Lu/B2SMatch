 .name dbg.get_cpu_count
 .offset 0000000000162880
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL8
LABEL8:
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 jmp LABEL14
LABEL23:
 jmp LABEL8
LABEL19:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL37
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 jmp LABEL29
LABEL29:
 jmp LABEL8
LABEL14:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add lr, lr, CONST
 str r0, [sp]
 mov r0, lr
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
