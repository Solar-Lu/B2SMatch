 .name dbg.print_ascii
 .offset 0000000000128828
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 sub r1, r0, CONST
 str r1, [fp, -4]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 strb r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL32:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL49:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL53:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL57:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL73:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL65:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL77:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL61:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL69:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL81:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL82:
 ldr r0, [sp, CONST]
 mov r1, CONST
 add r0, r1, r0, lsr CONST
 strb r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 orr r0, r0, CONST
 strb r0, [fp, -CONST]
 sub r0, fp, CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL85
LABEL85:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 str r0, [sp]
 jmp LABEL18
LABEL23:
 mov sp, fp
 pop {fp, lr}
 bx lr
