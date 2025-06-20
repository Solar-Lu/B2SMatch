 .name dbg.volume_id_probe_all
 .offset 00000000000f13a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r3
 mov ip, r2
 mov lr, r0
 str r0, [fp, -4]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 orr r0, r0, r2
 cmp r0, CONST
 str ip, [fp, -CONST]
 str r1, [fp, -CONST]
 str lr, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov lr, pc
 bx r1
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 jmp LABEL39
LABEL37:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 jmp LABEL39
LABEL43:
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL20
LABEL23:
 jmp LABEL16
LABEL16:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov lr, pc
 bx r1
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 jmp LABEL39
LABEL69:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 jmp LABEL39
LABEL75:
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL54
LABEL57:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov lr, pc
 bx r1
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 jmp LABEL39
LABEL100:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 jmp LABEL39
LABEL106:
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL85
LABEL88:
 ldr r0, [fp, -4]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL126
LABEL126:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov lr, pc
 bx r1
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 jmp LABEL39
LABEL141:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 jmp LABEL39
LABEL147:
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL126
LABEL129:
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 rsb r0, r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
