 .name dbg.unpack_xz_stream
 .offset 000000000010d980
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
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp]
 jmp LABEL51
LABEL51:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL86
LABEL79:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL94
LABEL94:
 jmp LABEL86
LABEL89:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 jmp LABEL105
LABEL105:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL114
LABEL110:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL118
LABEL118:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL105
 jmp LABEL123
LABEL123:
 jmp LABEL103
LABEL103:
 jmp LABEL114
LABEL114:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 adds r0, r1, r0
 adc r1, r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 jmp LABEL66
LABEL150:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL160
LABEL160:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL86
LABEL155:
 jmp LABEL66
LABEL86:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
