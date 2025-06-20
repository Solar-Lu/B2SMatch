 .name dbg.builtin_fg_bg
 .offset 00000000000c4c28
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL14
LABEL10:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 jmp LABEL37
LABEL35:
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL27:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL14
LABEL18:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL14
LABEL56:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 jmp LABEL37
LABEL79:
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL70
LABEL73:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL14
LABEL37:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL106
LABEL106:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL99
LABEL99:
 jmp LABEL115
LABEL115:
 jmp LABEL116
LABEL116:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 jmp LABEL126
LABEL126:
 jmp LABEL127
LABEL127:
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL119
LABEL124:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 rsb r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL14
LABEL150:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL14
LABEL164:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
