 .name dbg.con_escape
 .offset 0000000000066488
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL6
 jmp LABEL7
LABEL7:
 bl CONST
 jmp LABEL6
LABEL6:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 str r0, [fp, -8]
 bl CONST
 mov r1, CONST
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 mov r0, CONST
 bl CONST
LABEL23:
 ldrb r0, [fp, -1]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL31
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 muleq r6, ip, r5
 andeq r6, r6, r0, ror CONST1
 ldrdeq r6, r7, [r6], -r8
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, ip, ror r5
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 andeq r6, r6, r0, ror CONST1
 strheq r6, [r6], -ip
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 bl CONST
 jmp LABEL67
LABEL64:
 jmp LABEL31
LABEL31:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp]
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 bl CONST
 jmp LABEL77
LABEL77:
 jmp LABEL67
LABEL67:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 mov sp, fp
 pop {fp, lr}
 bx lr
