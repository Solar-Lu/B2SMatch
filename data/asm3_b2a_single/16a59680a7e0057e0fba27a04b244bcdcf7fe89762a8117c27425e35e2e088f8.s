 .name dbg.setup_unzip_on_fd
 .offset 0000000000116868
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 sub r1, fp, CONST
 mov ip, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL20:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL29:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL49:
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [pc, CONST]
 bl CONST
LABEL57:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 asr r3, r1, CONST
 mov r2, sp
 mov ip, CONST
 str ip, [r2]
 mov r2, r1
 str ip, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r2, [fp, -4]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL74
LABEL24:
 ldr r0, [fp, -8]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
