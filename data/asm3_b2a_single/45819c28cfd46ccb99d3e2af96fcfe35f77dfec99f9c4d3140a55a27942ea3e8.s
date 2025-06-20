 .name dbg.rtnl_dump_filter
 .offset 000000000007adac
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
 mvn r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL22:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1]
 add r2, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 jmp LABEL22
LABEL52:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL22
LABEL46:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL64
LABEL60:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL67:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL79
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 movls r2, CONST
 str r2, [sp, CONST]
 jmp LABEL79
LABEL79:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL102
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL116
 jmp LABEL102
LABEL102:
 jmp LABEL118
LABEL116:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 jmp LABEL124
LABEL122:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL140
LABEL136:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 rsb r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL140
LABEL140:
 jmp LABEL64
LABEL128:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r3, fp, CONST
 str r0, [sp]
 mov r0, r3
 ldr r3, [sp]
 mov lr, pc
 bx r3
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL163:
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bic r0, r0, CONST
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 bic r1, r1, CONST
 add r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL98:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL185
 jmp LABEL186
LABEL186:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL22
LABEL185:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL192:
 jmp LABEL22
LABEL124:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
