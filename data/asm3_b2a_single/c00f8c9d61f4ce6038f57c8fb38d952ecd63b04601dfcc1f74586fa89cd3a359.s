 .name dbg.volume_id_probe_iso9660
 .offset 00000000000f2d74
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 mov r2, CONST
 mov r3, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL16:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 asr r3, r1, CONST
 mov r2, sp
 mov ip, CONST
 str ip, [r2]
 mov r2, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL56
LABEL56:
 jmp LABEL43
LABEL61:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 jmp LABEL69
LABEL67:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 add r0, sp, CONST
 mov r1, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 add r0, r0, CONST
 mov r2, CONST
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 jmp LABEL43
LABEL110:
 ldr r0, [fp, -8]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL117
LABEL92:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL40
LABEL43:
 jmp LABEL117
LABEL29:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 jmp LABEL117
LABEL135:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL117:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
