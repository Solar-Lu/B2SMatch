 .name dbg.hostname_main
 .offset 0000000000047010
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL29:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL54
LABEL48:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL66
LABEL57:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL74
LABEL74:
 jmp LABEL81
LABEL69:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 cmp r0, CONST
 movne r3, r2
 ldr r0, [r1]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL90
LABEL94:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL85
LABEL85:
 jmp LABEL81
LABEL81:
 jmp LABEL66
LABEL66:
 jmp LABEL54
LABEL54:
 jmp LABEL123
LABEL36:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL131
LABEL126:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 jmp LABEL141
LABEL135:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL141
LABEL141:
 jmp LABEL131
LABEL131:
 jmp LABEL123
LABEL123:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
